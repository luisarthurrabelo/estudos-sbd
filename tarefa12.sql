
-- Tarefa 13

-- 1) Crie um trigger para realização de auditoria nos orçamentos das faculdades.
-- (a) Criar uma nova tabela chamada auditoria_orcamento com as seguintes informações: Sigla da Faculdade, seu orçamento anterior, novo orçamento, data alteração.

CREATE TABLE universidade.auditoria_orcamento (
    sigla_faculdade character(5),
    orcamento_ant numeric(10,2),
    orcamento_novo numeric(10,2),
    data_alteracao date
);

ALTER TABLE universidade.estudante OWNER TO postgres;

ALTER TABLE ONLY universidade.auditoria_orcamento
    ADD CONSTRAINT fk_auditoria_orcamento FOREIGN KEY (sigla_faculdade) REFERENCES universidade.faculdade(sigla);

-- (b) Crie o gatilho que, ao alterar o orçamento de uma faculdade preencha automaticamente os campos da tabela de auditoria.

CREATE OR REPLACE FUNCTION check_alteracao() RETURNS trigger AS 
$$
BEGIN
	IF(OLD.orcamento <> NEW.orcamento) THEN
		INSERT INTO auditoria_orcamento (sigla_faculdade, orcamento_ant, orcamento_novo, data_alteracao) 
		VALUES (OLD.sigla, OLD.orcamento, NEW.orcamento, current_timestamp);
	
		RETURN NULL;
	END IF;
END;
$$
LANGUAGE plpgsql

CREATE TRIGGER save_alteracao_orcamento AFTER UPDATE 
ON faculdade FOR EACH STATEMENT 
EXECUTE PROCEDURE check_alteracao()

-- (c) Para testar o gatilho faça um procedimento que aumenta os orçamentos de todas as faculdades de acordo com o número de turmas da faculdade: 
--	   5% para até 2 turmas;
--	   10% de três a cinco turmas; 
--	   15% para mais os demais.

CREATE OR REPLACE FUNCTION aumenta_orcamento_faculdade()

RETURNS void as
$$
DECLARE tupla record;
		quantidade integer;
		porcentagem real;
		
BEGIN
	FOR tupla IN SELECT * FROM faculdade
	LOOP
		SELECT COUNT(*) FROM turma 
		INNER JOIN (disciplina INNER JOIN faculdade ON disciplina.fac_disc = faculdade.sigla) 
		ON turma.cod_disc = disciplina.codigo WHERE faculdade.sigla = tupla.sigla INTO quantidade;
		
		IF quantidade < 3 THEN
			porcentagem := 1.05;
		ELSEIF quantidade > 3 AND quantidade < 5 THEN
			porcentagem := 1.1;
		ELSE
			porcentagem := 1.15;
		END IF;
		
		UPDATE faculdade SET orcamento = orcamento * porcentagem WHERE faculdade.sigla = tupla.sigla;
		
	END LOOP;
END;
$$ 
LANGUAGE 'plpgsql';

-- (d) Mostrar a tabela auditoria (após os aumentos) juntamente com o nome da faculdade, 
--	   seu orçamento antigo, o novo e a data de mudança.

SELECT aumenta_orcamento_faculdade();
SELECT * FROM faculdade;
SELECT * FROM auditoria_orcamento;

-- 2) Fazer um trigger para implementar a restrição de que quem é professor de uma determinada faculdade somente pode ministrar aulas em disciplinas dessa faculdade. 

CREATE OR REPLACE FUNCTION restringe_prof_disc() RETURNS trigger AS 
$$
DECLARE faculdade_p character(5);
		faculdade_t character(5);

BEGIN
	SELECT fac_prof FROM professor INNER JOIN ensina ON professor.id = ensina.id_prof AND professor.id = NEW.id_prof INTO faculdade_p;
	SELECT fac_disc FROM disciplina INNER JOIN (turma INNER JOIN ensina ON turma.id = ensina.id_turma) 
	ON disciplina.codigo = turma.cod_disc AND turma.id = NEW.id_turma INTO faculdade_t;
	
	IF(faculdade_p != faculdade_t) THEN
		RAISE EXCEPTION 'O professor inserido não pode ministrar essa disciplina.';
		RETURN NULL;
	END IF;
	RETURN NEW;
END;
$$
LANGUAGE plpgsql

CREATE TRIGGER check_prof_disc BEFORE INSERT OR UPDATE 
ON ensina FOR EACH ROW 
EXECUTE PROCEDURE restringe_prof_disc()


INSERT INTO universidade.ensina(id_prof, id_turma) VALUES ('101', 925);
SELECT * FROM professor INNER JOIN ensina ON professor.id = ensina.id_prof AND professor.id = '101';

INSERT INTO universidade.ensina(id_prof, id_turma) VALUES ('101', 1);
SELECT * FROM professor INNER JOIN ensina ON professor.id = ensina.id_prof AND professor.id = '101';


-- 3) Faça um trigger para mostrar uma mensagem caso um professor fique sem disciplinas 
--	  (msg: “Atenção: Não há mais disciplinas alocadas para o Professor XX”).

CREATE OR REPLACE FUNCTION check_professor_disciplina() RETURNS trigger AS 
$$
DECLARE quantidade integer;
		nome_prof character(255);
BEGIN

	SELECT COUNT(*) FROM professor INNER JOIN ensina ON professor.id = ensina.id_prof AND professor.id = OLD.id_prof INTO quantidade;
	SELECT nome FROM professor WHERE id = OLD.id_prof INTO nome_prof;

	IF(quantidade = 0) THEN
		RAISE NOTICE 'Atenção: Não há mais disciplinas alocadas para o Professor %', nome_prof;
	END IF;
	RETURN OLD;
END;
$$
LANGUAGE plpgsql

CREATE TRIGGER disciplina_aviso AFTER DELETE 
ON ensina FOR EACH ROW 
EXECUTE PROCEDURE check_professor_disciplina()

DELETE FROM ensina WHERE id_prof = '601' AND id_turma = 650;
DELETE FROM ensina WHERE id_prof = '601' AND id_turma = 651;

--4) Faça um trigger que implemente a restrição de que um aluno não pode cursar mais do que 7 disciplinas em um único semestre. 
--	 Tente violar essa restrição e mostre os resultados.

DROP FUNCTION restringe_estudante_disc CASCADE;

CREATE OR REPLACE FUNCTION restringe_estudante_disc() RETURNS trigger AS 
$$
DECLARE n_disciplina integer;
		t_semestre integer;
		t_ano integer;

BEGIN
	SELECT turma.semestre, turma.ano INTO t_semestre, t_ano FROM turma WHERE turma.id = NEW.id_turma;

	SELECT COUNT(*) FROM estudante INNER JOIN frequenta INNER JOIN turma ON frequenta.id_turma = turma.id 
	ON estudante.id = frequenta.id_est 
	AND estudante.id = NEW.id_est 
	AND turma.ano = t_ano
	AND turma.semestre = t_semestre
	INTO n_disciplina;
	
	IF(n_disciplina > 7) THEN
		RAISE EXCEPTION 'O Aluno já possui 7 disciplinas matriculadas.';
		RETURN NULL;
	END IF;
	RETURN NEW;
END;
$$
LANGUAGE plpgsql

CREATE TRIGGER check_estudante_disc BEFORE INSERT 
ON frequenta FOR EACH ROW 
EXECUTE PROCEDURE restringe_estudante_disc()

SELECT * FROM estudante INNER JOIN frequenta ON estudante.id = frequenta.id_est WHERE estudante.id = '1711'
SELECT * FROM turma INNER JOIN disciplina ON turma.cod_disc = disciplina.codigo;

INSERT INTO universidade.frequenta (id_est, id_turma, nota) VALUES ('1711', 923, NULL);

--5)
CREATE OR REPLACE FUNCTION check_maiusculo() RETURNS trigger AS 
$$

BEGIN
		IF TG_NAME = nome_do_trigger
		NEW.predio_s := UPPER(NEW.predio_s);
		
		ELSE
		NEW.predio := UPPER(NEW.predio);
		
		END IF;
		
		NEW.nome := UPPER(NEW.nome);
		RETURN NEW;
		
END;
$$
LANGUAGE plpgsql

CREATE TRIGGER alteracao_3predio_nome_maiusculo BEFORE INSERT 
ON faculdade FOR EACH ROW 
EXECUTE PROCEDURE check_maiusculo()

INSERT INTO universidade.faculdade (sigla, nome, predio, orcamento) VALUES ('fefe', 'fofofofof', '1b   ', 10000.50);

--6)
--a
	ALTER TABLE ONLY universidade.faculdade
		ADD numero_alunos integer;

--b
	CREATE OR REPLACE FUNCTION alteraQUANTAlunos()

RETURNS void as
$$
DECLARE valor record;
		quantidade integer;
		
BEGIN
	FOR valor IN SELECT * FROM faculdade
	LOOP
		select count(*) from faculdade 
		inner join estudante on fac_est = sigla 
		where faculdade.sigla = valor.sigla into quantidade;
	
		
		UPDATE faculdade SET numero_alunos = quantidade 
		WHERE faculdade.sigla = valor.sigla;
		
	END LOOP;
	
END;
$$ 
LANGUAGE 'plpgsql';
--c
	CREATE OR REPLACE FUNCTION alteraQUANTALUNO2()
RETURNS trigger as
$$

BEGIN
	if 	TG_OP = 'INSERT' then
	update faculdade set numero_alunos = (n_alunos + 1) where faculdade.sigla = New.fac_est;
	RETURN NEW;
	
	ELSIF TG_OP = 'DELETE' then
	update faculdade set numero_alunos = (numero_alunos - 1) where faculdade.sigla = old.fac_est;
		RETURN old;
	ELSE
		if (old.fac_est <> new.fac_est) then
			update faculdade set numero_alunos = (numero_alunos + 1) where faculdade.sigla = New.fac_est;
			update faculdade set numero_alunos = (numero_alunos - 1) where faculdade.sigla = old.fac_est;
		end IF;
	end if;
	RETURN NEW;
END;
$$ 
LANGUAGE 'plpgsql';

CREATE TRIGGER atualiza_nalunos AFTER INSERT OR UPDATE or delete
ON estudante FOR EACH ROW 
EXECUTE PROCEDURE alteraQUANTALUNO2()


--7)
--a
CREATE VIEW TurmasFAMAT2022S01 AS
Select codigo, nome, ch, turma from turma inner join disciplina on cod_disc = disciplina.codigo
where fac_disc = 'FAMAT' and ano = 2022 and semestre = 1;

--b
CREATE rule inserir_turma_e_disciplina AS ON INSERT TO TurmasFAMAT2022S01
do instead 
(insert into turma (turma) values(new.turma);
insert into disciplina (codigo, nome, ch) values( new.codigo, new.nome, new.ch, null););

--c
insert into TurmasFAMAT2022S01 values ('MAT212', '"Cálculo Diferencial e Integral I"', 20, 'ABS');


--8)

CREATE VIEW facul_maior_40_alunos AS
SELECT turma.cod_disc, disciplina.fac_disc FROM turma 
INNER JOIN frequenta ON turma.id = frequenta.id_turma 
INNER JOIN disciplina ON turma.cod_disc = disciplina.codigo 
GROUP BY turma.id, turma.cod_disc, disciplina.fac_disc HAVING count(*) > 40;

--9)
Create VIEW maior_2_disciplina_famat AS
Select estudante.id from estudante inner join faculdade on fac_est = sigla
inner join disciplina on fac_disc = sigla where sigla = 'FAMAT' and
fac_est = 'FAMAT' 
group by id
having count(disciplina.codigo) > 2 ;
