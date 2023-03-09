--21
--a)

--SCRIPT:

CREATE TABLE universidade.turma (
    id integer NOT NULL,
    turma character(2) NOT NULL,
    semestre integer NOT NULL,
    ano integer NOT NULL,
    cod_disc character(6) NOT NULL,
    predio_s character(5),
    n_sala integer
CONSTRAINT semestre_rest CHECK (semestre = 1 or semestre = 2)
);

--COLOCAMOS ESSE INSERT QUE VIOLA A RESTRIÇÃO:

INSERT INTO universidade.turma (id, turma, semestre, ano, cod_disc, predio_s, n_sala) 
VALUES (1822, '06', 20232, 2023, '1805  ', '2E   ', 203);

--RESULTADO: 
---------------------------------------------------------------------------------
--ERROR:  new row for relation "turma" violates check constraint "semestre_rest"
--DETAIL:  Failing row contains (1822, 06, 20232, 2023, 1805  , 2E   , 203).
--SQL state: 23514
---------------------------------------------------------------------------------

--b)

--SCRIPT:

CREATE TABLE universidade.faculdade (
    sigla character(5) NOT NULL,
    nome character varying(100),
    predio character(5),
    orcamento numeric(10,2)
CONSTRAINT orcamento_rest CHECK (orcamento >= 0)
);

--COLOCAMOS ESSE INSERT QUE VIOLA A RESTRIÇÃO:

INSERT INTO universidade.faculdade (sigla, nome, predio, orcamento) 
VALUES ('ESTES', 'Escola Técnica de Saúde', '4K   ', -1244416.00);

--RESULTADO: 
---------------------------------------------------------------------------------
ERROR:  new row for relation "faculdade" violates check constraint "orcamento_rest"
DETAIL:  Failing row contains (ESTES, Escola Técnica de Saúde, 4K   , -1244416.00).
SQL state: 23514
---------------------------------------------------------------------------------

--c)

--SCRIPT:

CREATE TABLE universidade.estudante (
    id character(11) NOT NULL,
    nome character varying(255) NOT NULL,
    datanasc date,
    fac_est character(5) NOT NULL,
    cra real,
    tutor character(11)
CONSTRAINT cra_rest CHECK (cra >= 0 and cra <= 100)
);

--COLOCAMOS ESSE INSERT QUE VIOLA A RESTRIÇÃO:

INSERT INTO universidade.estudante (id, nome, datanasc, fac_est, cra, tutor) 
VALUES ('1809', 'Leandro Peres', '2001-09-12', 'ICIAG', 101, NULL);

--RESULTADO: 
---------------------------------------------------------------------------------
ERROR:  new row for relation "estudante" violates check constraint "cra_rest"
DETAIL:  Failing row contains (1809       , Leandro Peres, 2001-09-12, ICIAG, 101, null).
SQL state: 23514
---------------------------------------------------------------------------------

--d)

--SCRIPT:

CREATE TABLE universidade.professor (
    id character(11) NOT NULL,
    nome character varying(255) NOT NULL,
    fac_prof character(5) NOT NULL DEFAULT 'FACOM',
    admissao date
);

--COLOCAMOS ESSE INSERT COM DEFAULT:

INSERT INTO universidade.professor (id, nome, fac_prof, admissao) 
VALUES ('504        ', 'Alexandre Calzavara Yoshida',default, '2016-06-17');

--RESULTADO: 
---------------------------------------------------------------------------------
"id"	"nome"	"fac_prof"	"admissao"
"504        "	"Alexandre Calzavara Yoshida"	"FACOM"	"2016-06-17"
---------------------------------------------------------------------------------

--e)

--SCRIPT:

CREATE TABLE universidade.sala (
    predio character(5) NOT NULL,
    numero smallint NOT NULL,
    capacidade integer
CONSTRAINT capacidade_rest CHECK (capacidade <= 50) 
);

--COLOCAMOS ESSE INSERT QUE VIOLA A RESTRIÇÃO:

INSERT INTO universidade.sala (predio, numero, capacidade) VALUES ('1B   ', 203, 80);

--RESULTADO: 
---------------------------------------------------------------------------------
ERROR:  new row for relation "sala" violates check constraint "capacidade_rest"
DETAIL:  Failing row contains (1B   , 203, 80).
SQL state: 23514
---------------------------------------------------------------------------------

--22
--f)

---- CHAVE PRIMARIA: id_hora FROM horario
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.horario_aula
    ADD CONSTRAINT fk_aula_turma FOREIGN KEY (id_hora) REFERENCES universidade.turma(id)
	ON UPDATE NO ACTION
	ON DELETE CASCADE;

--EXEMPLOS:

DELETE FROM horario WHERE id_hora = 'a'; 

--As tuplas do horario_aula que possuem o id_hora = 'a' foram removidas.

UPDATE horario set id_hora = '64' where id_hora = 'c';

--ERROR:  update or delete on table "horario" violates foreign key constraint "fk_horario_aula" on table "horario_aula"
--DETAIL:  Key (id_hora)=(c) is still referenced from table "horario_aula".
--SQL state: 23503

--Tabela afetada: horario_aula
---------------------------------------------------------------------------------

---- CHAVE PRIMARIA: id_sem FROM semana
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.horario_aula
    ADD CONSTRAINT fk_aula_turma FOREIGN KEY (id_semana) REFERENCES universidade.turma(id)
	ON UPDATE NO ACTION
	ON DELETE CASCADE;

--EXEMPLOS:

DELETE FROM semana WHERE id_sem = '2';

--As tuplas do horario_aula que possuem o id_sem = '2' foram removidas.

UPDATE semana set id_sem = '0' where id_sem = '4';

--ERROR:  update or delete on table "semana" violates foreign key constraint "fk_semana_aula" on table "horario_aula"
--DETAIL:  Key (id_sem)=(4) is still referenced from table "horario_aula".
--SQL state: 23503

--Tabela afetada: horario_aula
---------------------------------------------------------------------------------

---- CHAVE PRIMARIA: codigo FROM disciplina
---------------------------------------------------------------------------------
ALTER TABLE ONLY universidade.pre_requisito
    ADD CONSTRAINT fk_disciplina FOREIGN KEY (cod_disc) REFERENCES universidade.disciplina(codigo)	
	ON UPDATE NO ACTION
	ON DELETE CASCADE;

--EXEMPLOS:

UPDATE turma set cod_disc = '311' where cod_disc = '312';

DELETE FROM disciplina WHERE codigo = '312';

--Primeiro atualizamos a turma para não interferir no teste de deletar um codigo da disciplina.
--Assim conseguimos deletar a disciplina '312' e a tupla com esse cod-disc foi deletada.


UPDATE turma set cod_disc = '311' where cod_disc = '312';

--ERROR:  update or delete on table "disciplina" violates foreign key constraint "fk_disciplina" on table "pre_requisito"
--DETAIL:  Key (codigo)=(311   ) is still referenced from table "pre_requisito".
--SQL state: 23503


--Tabela afetada: pre_requisito
---------------------------------------------------------------------------------

-- CHAVE PRIMARIA: sigla FROM faculdade
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.disciplina
    ADD CONSTRAINT fk_faculdade FOREIGN KEY (fac_disc) REFERENCES universidade.faculdade(sigla);

--Não alteramos o ALTER TABLE pois as restrições padrões (NO ACTION) se mantém.


--EXEMPLOS:

DELETE FROM faculdade WHERE sigla = 'FACOM';

--ERROR:  update or delete on table "faculdade" violates foreign key constraint "fk_faculdade" on table "professor"
--DETAIL:  Key (sigla)=(FACOM) is still referenced from table "professor".
--SQL state: 23503


UPDATE faculdade set sigla = 'NOVA' where sigla = 'FAMAT';

ERROR:  update or delete on table "faculdade" violates foreign key constraint "fk_faculdade" on table "professor"
DETAIL:  Key (sigla)=(FAMAT) is still referenced from table "professor".
SQL state: 23503

--Tabela afetada: Nenhuma é afetada por conta da restrição padrão NO ACTION
---------------------------------------------------------------------------------

-- CHAVE PRIMARIA: id FROM professor
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.estudante
    ADD CONSTRAINT fk_tutor FOREIGN KEY (tutor) REFERENCES universidade.professor(id);
	ON UPDATE NO ACTION
	ON DELETE SET NULL;


--EXEMPLOS:

UPDATE ensina set id_prof = '102' where id_prof = '103';
DELETE FROM professor WHERE id = '103';

--Demos UPDATE no id_prof = '103' do ensina para permitir que deletassemos a tupla do professor de id = '103'.


UPDATE professor set id = '0000' where id = '1703';

--ERROR:  update or delete on table "professor" violates foreign key constraint "fk_tutor" on table "estudante"
--DETAIL:  Key (id)=(1703       ) is still referenced from table "estudante".
--SQL state: 23503

--Tabela afetada: estudante.
---------------------------------------------------------------------------------

-- CHAVE PRIMARIA: id FROM estudante
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.frequenta
    ADD CONSTRAINT fk_est_frequenta FOREIGN KEY (id_est) REFERENCES universidade.estudante(id)
	ON UPDATE NO ACTION
	ON DELETE CASCADE;


--EXEMPLOS:

DELETE FROM estudante WHERE id = '1711';

--Apos o comando DELETE conseguimos remover o estudante de id = '1711' pelo fato da turma não depender do frequenta. 
--(Um estudante pode ser 'deletado' de uma turma)


UPDATE estudante set id = '0000' where id = '1406';

--ERROR:  update or delete on table "estudante" violates foreign key constraint "fk_est_frequenta" on table "frequenta"
--DETAIL:  Key (id)=(1406       ) is still referenced from table "frequenta".
--SQL state: 23503

--Tabela afetada: frequenta
---------------------------------------------------------------------------------

-- CHAVE PRIMARIA: predio,numero FROM sala
---------------------------------------------------------------------------------

ALTER TABLE ONLY universidade.turma
    ADD CONSTRAINT fk_sala FOREIGN KEY (predio_s, n_sala) REFERENCES universidade.sala(predio, numero);

--Não alteramos o ALTER TABLE pois as restrições padrões (NO ACTION) se mantém.


--EXEMPLOS:


DELETE FROM sala WHERE predio = '1B' AND numero = '204';

--ERROR:  update or delete on table "sala" violates foreign key constraint "fk_sala" on table "turma"
--DETAIL:  Key (predio, numero)=(1B   , 204) is still referenced from table "turma".
--SQL state: 23503


UPDATE sala set predio = '1Y', numero = '000' where predio = '5R' AND numero = '103';

--ERROR:  update or delete on table "sala" violates foreign key constraint "fk_sala" on table "turma"
--DETAIL:  Key (predio, numero)=(5R   , 103) is still referenced from table "turma".
--SQL state: 23503


--Tabela afetada: Nenhuma é afetada por conta da restrição padrão NO ACTION
---------------------------------------------------------------------------------