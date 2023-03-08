
-----------------------------------------------
-- Criando o esquema universidade
-----------------------------------------------
DROP SCHEMA IF EXISTS universidade CASCADE;
CREATE SCHEMA universidade;
SET search_path TO universidade;

-- -----------------------------------------------------
-- Tabela FACULDADE
-- -----------------------------------------------------
CREATE TABLE faculdade (
  sigla		CHAR(5)		NOT NULL,
  nome		VARCHAR(100),
  predio	CHAR(5),
  orcamento	DECIMAL(10,2),
  -- restrições
  CONSTRAINT pk_faculdade PRIMARY KEY (sigla)
);

-- -----------------------------------------------------
-- Tabela PROFESSOR
-- -----------------------------------------------------
CREATE TABLE professor (
  id		CHAR(11)	NOT NULL,
  nome		VARCHAR(255)	NOT NULL,
  fac_prof	CHAR(5)		NOT NULL,
  admissao	DATE,
  -- restrições
  CONSTRAINT pk_professor PRIMARY KEY (id),
  CONSTRAINT fk_faculdade FOREIGN KEY (fac_prof) REFERENCES faculdade (sigla)
);

-- -----------------------------------------------------
-- Tabela ESTUDANTE
-- -----------------------------------------------------
CREATE TABLE estudante (
  id		CHAR(11)	NOT NULL,
  nome		VARCHAR(255)	NOT NULL,
  datanasc	DATE,
  fac_est	CHAR(5)		NOT NULL,
  cra		REAL,
  tutor		CHAR(11),
  -- restrições
  CONSTRAINT pk_estudante PRIMARY KEY (id),
  CONSTRAINT fk_faculdade FOREIGN KEY (fac_est) REFERENCES faculdade (sigla),
  CONSTRAINT fk_tutor FOREIGN KEY (tutor) REFERENCES professor (id)
);

-- -----------------------------------------------------
-- Tabela DISCIPLINA
-- -----------------------------------------------------
CREATE TABLE disciplina (
  codigo	CHAR(6)		NOT NULL,
  nome		VARCHAR(70)	NOT NULL,
  fac_disc	CHAR(5)		NOT NULL,
  ch	    SMALLINT, -- carga horária
  -- restrições
  CONSTRAINT pk_disciplina PRIMARY KEY (codigo),
  CONSTRAINT fk_faculdade FOREIGN KEY (fac_disc) REFERENCES faculdade (sigla)
);

-- -----------------------------------------------------
-- Tabela PRE-REQUISITO
-- -----------------------------------------------------
CREATE TABLE pre_requisito (
  cod_disc	CHAR(6)	NOT NULL,
  cod_pre	CHAR(6)	NOT NULL,
  -- restrições
  CONSTRAINT pk_pre_requisito PRIMARY KEY (cod_disc, cod_pre),
  CONSTRAINT fk_disciplina FOREIGN KEY (cod_disc) REFERENCES disciplina (codigo),
  CONSTRAINT fk_pre_requisito FOREIGN KEY (cod_pre) REFERENCES disciplina (codigo)
);

-- -----------------------------------------------------
-- Tabela SALA
-- -----------------------------------------------------
CREATE TABLE sala (
  predio	CHAR(5)		NOT NULL,
  numero	SMALLINT		NOT NULL,
  capacidade	INTEGER,
  -- restrições
  CONSTRAINT pk_sala PRIMARY KEY (predio, numero)
);

-- -----------------------------------------------------
-- Tabela TURMA
-- -----------------------------------------------------
CREATE TABLE turma (
  id		INTEGER	NOT NULL,
  turma		CHAR(2)		NOT NULL,
  semestre	INTEGER		NOT NULL,
  ano		INTEGER		NOT NULL,
  cod_disc	CHAR(6)		NOT NULL,
  predio_s	CHAR(5),
  n_sala	INTEGER,
  -- restrições
  CONSTRAINT pk_turma PRIMARY KEY (id),
  CONSTRAINT uq_turma UNIQUE (turma, semestre, ano, cod_disc),
  CONSTRAINT fk_disciplina FOREIGN KEY (cod_disc) REFERENCES disciplina (codigo),
  CONSTRAINT fk_sala FOREIGN KEY (predio_s, n_sala) REFERENCES sala (predio, numero)
);

-- -----------------------------------------------------
-- Tabela ENSINA
-- -----------------------------------------------------
CREATE TABLE ensina (
  id_prof	CHAR(11)	NOT NULL,
  id_turma	INTEGER		NOT NULL,
  -- restrições
  CONSTRAINT pk_ensina PRIMARY KEY (id_prof, id_turma),
  CONSTRAINT fk_prof_ensina FOREIGN KEY (id_prof) REFERENCES professor (id),
  CONSTRAINT fk_ensina_turma FOREIGN KEY (id_turma) REFERENCES turma (id)
);

-- -----------------------------------------------------
-- Tabela FREQUENTA
-- -----------------------------------------------------
CREATE TABLE frequenta (
  id_est	CHAR(11)	NOT NULL,
  id_turma	INTEGER	NOT NULL,
  nota	REAL,
  -- restrições
  CONSTRAINT pk_frequenta PRIMARY KEY (id_est, id_turma),
  CONSTRAINT fk_est_frequenta FOREIGN KEY (id_est) REFERENCES estudante (id),
  CONSTRAINT fk_frequenta_turma FOREIGN KEY (id_turma) REFERENCES turma (id)
);

-- -----------------------------------------------------
-- Tabela HORARIO
-- -----------------------------------------------------
CREATE TABLE horario (
  id_hora		CHAR(1)	NOT NULL,	
  hora_inicio	TIME,
  hora_fim	TIME,
  -- restrições
  CONSTRAINT pk_horario PRIMARY KEY (id_hora)
);


-- -----------------------------------------------------
-- Tabela SEMANA
-- -----------------------------------------------------
CREATE TABLE semana (
  id_sem		CHAR(1)	NOT NULL,	
  descricao VARCHAR(13),
  -- restrições
  CONSTRAINT pk_semana PRIMARY KEY (id_sem)
);

-- -----------------------------------------------------
-- Tabela HORARIO_AULA
-- -----------------------------------------------------
CREATE TABLE horario_aula (
  id_sem CHAR(1) NOT NULL,
  id_hora	CHAR(1)	NOT NULL,
  id_turma	INTEGER		NOT NULL,

  -- restrições
  CONSTRAINT pk_horario_aula PRIMARY KEY (id_sem,id_hora, id_turma),
  CONSTRAINT fk_horario_aula FOREIGN KEY (id_hora) REFERENCES horario (id_hora),
  CONSTRAINT fk_semana_aula FOREIGN KEY (id_sem) REFERENCES semana (id_sem),
  CONSTRAINT fk_aula_turma FOREIGN KEY (id_turma) REFERENCES turma (id)
);

-- -----------------------------------------------------
-- FACULDADE
-- -----------------------------------------------------
INSERT INTO faculdade (sigla, nome, predio, orcamento) 
VALUES('ICIAG', 'Ciências Agrárias', '2E', 500000);

-- -----------------------------------------------------
-- PROFESSOR
-- -----------------------------------------------------
INSERT INTO professor (id, nome, fac_prof, admissao) 
VALUES ('1812', 'Jamil Salem', 'ICIAG', '1969-08-14'),
('1813', 'Julia Vingadora', 'ICIAG', '2004-06-06'),
('1814', 'Roberto Carlos', 'ICIAG', '1971-10-08'),
('1815', 'Cláudio Assembly', 'ICIAG', '1969-12-01'),
('1816', 'Elaine Java', 'ICIAG', '2000-09-11');
SELECT * FROM professor;

-- -----------------------------------------------------
-- ESTUDANTE
-- -----------------------------------------------------

INSERT INTO estudante (id, nome, datanasc, fac_est, cra, tutor) 
VALUES ('1807', 'Annelise Salem', '2002-08-06', 'ICIAG', 20, '1812'), 
('1808', 'Victor Bagliano', '2000-07-14', 'ICIAG', 90.2, null), 
('1809', 'Leandro Peres', '2001-09-12', 'ICIAG', 60, null), 
('1810', 'Marina Barcelos', '2002-10-14', 'ICIAG', 70, null), 
('1811', 'Gabriel Hugo Borges', '1999-12-14', 'ICIAG', 40.5, '1813');
SELECT * FROM estudante;

-- -----------------------------------------------------
-- DESCIPLINA
-- -----------------------------------------------------

INSERT INTO disciplina (codigo, nome, fac_disc, ch) 
VALUES ('1801', 'Construções Rurais', 'ICIAG', 60),
('1802', 'Adubos e Adubação', 'ICIAG', 60),
('1803', 'Manejo e Conservação do Solo e da Água', 'ICIAG', 60),
('1804', 'Irrigação e Drenagem', 'ICIAG', 75),
('1805', 'Agrometeorologia', 'ICIAG', 60);
SELECT * FROM disciplina;

-- -----------------------------------------------------
-- PRE-REQUISITO
-- -----------------------------------------------------

INSERT INTO pre_requisito (cod_disc, cod_pre) 
VALUES ('1803', '1805'),
('1804', '1805');
SELECT * FROM pre_requisito;

-- -----------------------------------------------------
-- SALA
-- -----------------------------------------------------
INSERT INTO sala (predio, numero, capacidade) 
VALUES ('2E', 201, 50),
('2E', 202, 30),
('2E', 203, 40);
SELECT * FROM sala;

-- -----------------------------------------------------
-- TURMA
-- -----------------------------------------------------

INSERT INTO turma (id, turma, semestre, ano, cod_disc, predio_s, n_sala) 
VALUES ('1817', '01', 20211, 2021, '1801', '2E', 201), 
('1818', '02', 20212, 2021, '1801', '2E', 201), 
('1819', '03', 20221, 2022, '1803', '2E', 201), 
('1820', '04', 20222, 2022, '1804', '2E', 202), 
('1821', '05', 20231, 2023, '1802', '2E', 202),
('1822', '06', 20232, 2023, '1805', '2E', 203);
SELECT * FROM turma;

-- -----------------------------------------------------
-- ENSINA
-- -----------------------------------------------------

INSERT INTO ensina (id_prof, id_turma) 
VALUES ('1812', '1817'),
('1812', '1818'),
('1813', '1819'),
('1814', '1820'),
('1815', '1821'),
('1816', '1822');
SELECT * FROM ensina;

-- -----------------------------------------------------
-- FREQUENTA
-- -----------------------------------------------------

INSERT INTO frequenta(id_est, id_turma, nota)
VALUES ('1807', '1817', 0.00),
('1808', '1817', 80.00),
('1809', '1818', 15.00),
('1810', '1819', null),
('1811', '1820', null);
SELECT * FROM frequenta;

-- -----------------------------------------------------
-- HORARIO
-- -----------------------------------------------------

INSERT INTO horario (id_hora, hora_inicio, hora_fim)
VALUES ('a','07:10:00','08:00:00'),
('b','08:00:00','08:50:00'),
('c','08:50:00','09:40:00'),
('d','09:50:00','10:40:00'),
('e','10:40:00','11:30:00'),
('q','11:30:00','12:20:00'),
('f','13:10:00','14:00:00'),
('g','14:00:00','14:50:00'),
('h','14:50:00','15:40:00'),
('i','16:00:00','16:50:00'),
('j','16:50:00','17:40:00'),
('k','17:40:00','18:30:00'),
('l','18:10:00','19:00:00'),
('m','19:00:00','19:50:00'),
('n','19:50:00','20:40:00'),
('o','20:50:00','21:40:00'),
('p','21:40:00','22:30:00');
SELECT * FROM horario;
-- -----------------------------------------------------
-- SEMANA
-- -----------------------------------------------------

INSERT INTO semana (id_sem, descricao)
VALUES ('1', null) ,
('2', null), 
('3', null), 
('4', null), 
('5', null), 
('6', null),
('7', null);
SELECT * FROM semana;

-- -----------------------------------------------------
-- HORARIO_AULA
-- -----------------------------------------------------

INSERT INTO horario_aula (id_sem, id_hora, id_turma) 
VALUES ('2', 'a', 1817), 
('2', 'b', 1818), 
('4', 'f', 1819), 
('4', 'g', 1820), 
('6', 'b', 1821),
('6', 'c', 1822);
SELECT * FROM horario_aula;
