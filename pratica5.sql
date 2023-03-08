
DROP SCHEMA IF EXISTS universidade CASCADE;

CREATE SCHEMA universidade;

set SEARCH_PATH to universidade;

CREATE TABLE faculdade (
sigla VARCHAR(5),
nomefacul VARCHAR(20) NOT NULL,
orcamento money NOT NULL,
predio VARCHAR(5) NOT NULL,
CONSTRAINT faculdade_pk PRIMARY KEY (sigla)
);

CREATE TABLE disciplina (
codigo VARCHAR(10),
nome VARCHAR(20) NOT NULL,
fac_disc VARCHAR(5),
creditos INT NOT NULL,
CONSTRAINT displina_pk PRIMARY KEY (codigo),
CONSTRAINT estudantefac_fk FOREIGN KEY(fac_disc) REFERENCES faculdade(sigla)
);

CREATE TABLE pre_requisito (
disciplina VARCHAR(20),
pre_req VARCHAR(20),
CONSTRAINT pre_req_pk PRIMARY KEY (disciplina, pre_req),
CONSTRAINT pre_reqdisc_fk FOREIGN KEY(disciplina) REFERENCES disciplina(codigo),
CONSTRAINT pre_req_fk FOREIGN KEY(pre_req) REFERENCES disciplina(codigo)
);

CREATE TABLE professor (
id_professor VARCHAR(10),
nome VARCHAR(25) NOT NULL,
fac_prof VARCHAR (20),
salario VARCHAR(15) NOT NULL,
CONSTRAINT professor_pk PRIMARY KEY (id_professor),
CONSTRAINT professorfac_fk FOREIGN KEY(fac_prof) REFERENCES faculdade(sigla)
);

CREATE TABLE estudante (
id_estudante VARCHAR(15),
nome VARCHAR(15) NOT NULL,
data_nasc VARCHAR(15),
fac_est VARCHAR (15),
cra INT NOT NULL,
tutor VARCHAR(15),
CONSTRAINT estudante_pk PRIMARY KEY (id_estudante),
CONSTRAINT estudantefac_fk FOREIGN KEY(fac_est) REFERENCES faculdade(sigla),
CONSTRAINT estudantetutor_fk FOREIGN KEY(tutor) REFERENCES professor(id_professor)
);

CREATE TABLE sala (
predio VARCHAR(5),
numero INT,
capacidade INT NOT NULL,
CONSTRAINT sala_pk PRIMARY KEY (predio, numero)
);

CREATE TABLE turma (
id_turma VARCHAR(10),
turma VARCHAR(20) NOT NULL,
semestre VARCHAR(10) NOT NULL,
ano INT NOT NULL,
cod_disc VARCHAR(15),
predio_s VARCHAR(15),
n_sala INT,
CONSTRAINT turma_pk PRIMARY KEY (id_turma),
CONSTRAINT turmadisc_fk FOREIGN KEY(cod_disc) REFERENCES disciplina(codigo),
CONSTRAINT turmasala_fk FOREIGN KEY(predio_s, n_sala) REFERENCES sala(predio, numero)
);

CREATE TABLE ensina (
id_prof VARCHAR(15),
id_turma VARCHAR(15),
CONSTRAINT ensina_pk PRIMARY KEY (id_prof, id_turma),
CONSTRAINT ensinaprof_fk FOREIGN KEY(id_prof) REFERENCES professor(id_professor),
CONSTRAINT ensinaturma_fk FOREIGN KEY(id_turma) REFERENCES turma(id_turma)
);

CREATE TABLE frequenta (
id_est VARCHAR(15),
id_turma VARCHAR(15),
nota INT,
CONSTRAINT frequenta_pk PRIMARY KEY (id_est, id_turma),
CONSTRAINT frequentaest_fk FOREIGN KEY(id_est) REFERENCES estudante(id_estudante),
CONSTRAINT frequentaturma_fk FOREIGN KEY(id_turma) REFERENCES turma(id_turma)
);

CREATE TABLE semana (
id_sem VARCHAR(15),
descricao VARCHAR(15),
CONSTRAINT semana_pk PRIMARY KEY (id_sem)
);

CREATE TABLE horario (
id_hora VARCHAR(15),
id_inicio VARCHAR(15) NOT NULL,
id_fim VARCHAR(15) NOT NULL,
CONSTRAINT horario_pk PRIMARY KEY (id_hora)
);

CREATE TABLE horario_aula (
id_sem VARCHAR(15),
id_hora VARCHAR(15),
id_turma VARCHAR(15),
CONSTRAINT horarioaula_pk PRIMARY KEY (id_sem, id_hora, id_turma),
CONSTRAINT horarioaula_sem_fk FOREIGN KEY(id_sem) REFERENCES semana(id_sem),
CONSTRAINT horarioaula_hora_fk FOREIGN KEY(id_hora) REFERENCES horario(id_hora)
);

/*letra E - remoção de todas restrições de integridade*/

ALTER TABLE horario_aula 
DROP CONSTRAINT horarioaula_hora_fk, 
DROP CONSTRAINT horarioaula_sem_fk, 
DROP CONSTRAINT horarioaula_pk;

ALTER TABLE horario 
DROP CONSTRAINT horario_pk;

ALTER TABLE semana 
DROP CONSTRAINT semana_pk;

ALTER TABLE frequenta 
DROP CONSTRAINT frequentaturma_fk, 
DROP CONSTRAINT frequentaest_fk, 
DROP CONSTRAINT frequenta_pk;

ALTER TABLE ensina 
DROP CONSTRAINT ensinaturma_fk, 
DROP CONSTRAINT ensinaprof_fk, 
DROP CONSTRAINT ensina_pk;

ALTER TABLE turma 
DROP CONSTRAINT turmasala_fk, 
DROP CONSTRAINT turmadisc_fk, 
DROP CONSTRAINT turma_pk;

ALTER TABLE sala 
DROP CONSTRAINT sala_pk;

ALTER TABLE estudante 
DROP CONSTRAINT estudantetutor_fk, 
DROP CONSTRAINT estudantefac_fk, 
DROP CONSTRAINT estudante_pk;

ALTER TABLE professor 
DROP CONSTRAINT professorfac_fk, 
DROP CONSTRAINT professor_pk;

ALTER TABLE pre_requisito 
DROP CONSTRAINT pre_req_fk, 
DROP CONSTRAINT pre_reqdisc_fk, 
DROP CONSTRAINT pre_req_pk;

ALTER TABLE disciplina 
DROP CONSTRAINT estudantefac_fk, 
DROP CONSTRAINT displina_pk;

ALTER TABLE faculdade 
DROP CONSTRAINT faculdade_pk;

/*letra F - ativar todasas restrições de integridade */

ALTER TABLE faculdade 
ADD CONSTRAINT faculdade_pk PRIMARY KEY(sigla);

ALTER TABLE disciplina 
ADD CONSTRAINT estudantefac_fk FOREIGN KEY(fac_disc) REFERENCES faculdade(sigla), 
ADD CONSTRAINT displina_pk PRIMARY KEY (codigo);

ALTER TABLE pre_requisito 
ADD CONSTRAINT pre_req_fk FOREIGN KEY(pre_req) REFERENCES disciplina(codigo), 
ADD CONSTRAINT pre_reqdisc_fk FOREIGN KEY(disciplina) REFERENCES disciplina(codigo),
ADD CONSTRAINT pre_req_pk PRIMARY KEY (disciplina, pre_req);

ALTER TABLE professor
ADD CONSTRAINT professor_pk PRIMARY KEY (id_professor),
ADD CONSTRAINT professorfac_fk FOREIGN KEY(fac_prof) REFERENCES faculdade(sigla);

ALTER TABLE estudante
ADD CONSTRAINT estudante_pk PRIMARY KEY (id_estudante),
ADD CONSTRAINT estudantefac_fk FOREIGN KEY(fac_est) REFERENCES faculdade(sigla),
ADD CONSTRAINT estudantetutor_fk FOREIGN KEY(tutor) REFERENCES professor(id_professor);

ALTER TABLE sala
ADD CONSTRAINT sala_pk PRIMARY KEY (predio, numero);

ALTER TABLE turma
ADD CONSTRAINT turma_pk PRIMARY KEY (id_turma),
ADD CONSTRAINT turmadisc_fk FOREIGN KEY(cod_disc) REFERENCES disciplina(codigo),
ADD CONSTRAINT turmasala_fk FOREIGN KEY(predio_s, n_sala) REFERENCES sala(predio, numero);

ALTER TABLE ensina
ADD CONSTRAINT ensina_pk PRIMARY KEY (id_prof, id_turma),
ADD CONSTRAINT ensinaprof_fk FOREIGN KEY(id_prof) REFERENCES professor(id_professor),
ADD CONSTRAINT ensinaturma_fk FOREIGN KEY(id_turma) REFERENCES turma(id_turma);

ALTER TABLE frequenta
ADD CONSTRAINT frequenta_pk PRIMARY KEY (id_est, id_turma),
ADD CONSTRAINT frequentaest_fk FOREIGN KEY(id_est) REFERENCES estudante(id_estudante),
ADD CONSTRAINT frequentaturma_fk FOREIGN KEY(id_turma) REFERENCES turma(id_turma);

ALTER TABLE semana
ADD CONSTRAINT semana_pk PRIMARY KEY (id_sem);

ALTER TABLE horario
ADD CONSTRAINT horario_pk PRIMARY KEY (id_hora);

ALTER TABLE horario_aula
ADD CONSTRAINT horarioaula_pk PRIMARY KEY (id_sem, id_hora, id_turma),
ADD CONSTRAINT horarioaula_sem_fk FOREIGN KEY(id_sem) REFERENCES semana(id_sem),
ADD CONSTRAINT horarioaula_hora_fk FOREIGN KEY(id_hora) REFERENCES horario(id_hora);

/*  letra G */

/*
INSERT INTO faculdade VALUES('22bc', 'facom', 2000.00, '1B'), ('22bc', 'facom', 2000.00, '1B');

Colocamos entre o script (E) e (F) e occorreu um erro, pois o script (F) tenta criar uma restrição
em cima de valores já alocados, pois ao chamar o script (E) nós tiramos a restrição e ao chamar o 
script (F) os atributos das chaves são repitidos, logo a restrição não pode ser feita.

*/



