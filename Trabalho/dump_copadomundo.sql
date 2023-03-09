--
-- PostgreSQL database dump
--

-- Dumped from database version 13.1
-- Dumped by pg_dump version 13.1

-- Started on 2022-11-17 21:14:50

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: copadomundo; Type: SCHEMA; Schema: -; Owner: postgres
--

DROP SCHEMA IF EXISTS copadomundo CASCADE;
CREATE SCHEMA copadomundo;
set search_path to copadomundo;


ALTER SCHEMA copadomundo OWNER TO postgres;

SET default_tablespace = '';

----
-- Name: premio
----

CREATE TABLE copadomundo.premio (
    nome_premio character(70) NOT NULL,
    data_conq date,
    id_participante character(70) NOT NULL
);


ALTER TABLE copadomundo.premio OWNER TO postgres;

----
-- Name: participante
----

CREATE TABLE copadomundo.participante (
    id character(70) NOT NULL,
    nome character(70)NOT NULL,
	data_nasc date
);


ALTER TABLE copadomundo.participante OWNER TO postgres;

----
-- Name: jogador
----

CREATE TABLE copadomundo.jogador (
    altura integer,
    peso integer,
    id_participante character(70) NOT NULL
);


ALTER TABLE copadomundo.jogador OWNER TO postgres;

----
-- Name: tecnico
----

CREATE TABLE copadomundo.tecnico (
    id_participante character(70) NOT NULL
);


ALTER TABLE copadomundo.tecnico OWNER TO postgres;

----
-- Name: patrocinador
----

CREATE TABLE copadomundo.patrocinador (
    nome character(70) NOT NULL,
	atuacao character(70),
	id_selecao character(70) NOT NULL
);

ALTER TABLE copadomundo.patrocinador OWNER TO postgres;

----
-- Name: clube
----

CREATE TABLE copadomundo.clube (
    nome character(70) NOT NULL,
	id_tecnico character(70) NOT NULL,
	ano integer NOT NULL
);


ALTER TABLE copadomundo.clube OWNER TO postgres;

----
-- Name: participacao
----

CREATE TABLE copadomundo.participacao (
    ano_copa integer NOT NULL,
	id_selecao character(70) NOT NULL,
	id_tecnico character(70) NOT NULL
);

ALTER TABLE copadomundo.participacao OWNER TO postgres;

----
-- Name: selecao
----

CREATE TABLE copadomundo.selecao (
    codigo character(70) NOT NULL,
	nome character(70) NOT NULL,
	fundacao integer
);

ALTER TABLE copadomundo.selecao OWNER TO postgres;

----
-- Name: copa
----

CREATE TABLE copadomundo.copa (
	ano integer NOT NULL,
	pais_sede character(70) NOT NULL
);

ALTER TABLE copadomundo.copa OWNER TO postgres;


----
-- Name: titular
----

CREATE TABLE copadomundo.titular (
    id_participante character(70) NOT NULL,
	id_selecao character(70) NOT NULL,
	ano_copa integer NOT NULL,
	posicao character(70)
);

ALTER TABLE copadomundo.titular OWNER TO postgres;

----
-- Name: jogo
----

CREATE TABLE copadomundo.jogo (
    codigo character(70) NOT NULL,
	estadio character(70),
	horario character(10),
	ano_copa integer NOT NULL,
	id_selecao_1 character(70) NOT NULL,
	id_selecao_2 character(70) NOT NULL,
	placar_1 integer,
	placar_2 integer
);

ALTER TABLE copadomundo.jogo OWNER TO postgres;

----
-- Name: joga
----

CREATE TABLE copadomundo.joga (
    id_jogo character(70) NOT NULL,
    id_jogador character(70) NOT NULL
);

ALTER TABLE copadomundo.joga OWNER TO postgres;

----
-- Name: emissora
----

CREATE TABLE copadomundo.emissora (
    nome character(70) NOT NULL,
    audiencia integer,
    tipo_emissora character(20) NOT NULL
);

ALTER TABLE copadomundo.Emissora OWNER TO postgres;

----
-- Name: tv_aberta
----

CREATE TABLE copadomundo.tv_aberta (
    nome_tv character(70) NOT NULL,
    pais character(20)
);

ALTER TABLE copadomundo.tv_aberta OWNER TO postgres;


----
-- Name: tv_fechada
----

CREATE TABLE copadomundo.tv_fechada (
    nome_tv character(70) NOT NULL,
    pais character(70)
);

ALTER TABLE copadomundo.tv_fechada OWNER TO postgres;

----
-- Name: operadora
----

CREATE TABLE copadomundo.operadora (
    nome_operadora character(70) NOT NULL,
    nome_tv character(70) NOT NULL
);

ALTER TABLE copadomundo.operadora OWNER TO postgres;


----
-- Name: streaming
----

CREATE TABLE copadomundo.streaming (
    nome_streaming character(70) NOT NULL,
    assinatura real,
    plataforma character(40)
);

ALTER TABLE copadomundo.streaming OWNER TO postgres;

----
-- Name: radio
----

CREATE TABLE copadomundo.radio (
    nome_radio character(70) NOT NULL,
    tipo character(70)
);

ALTER TABLE copadomundo.radio OWNER TO postgres;

----
-- Name: transmite
----

CREATE TABLE copadomundo.transmite (
    id_jogo character(70) NOT NULL,
    nome_emissora character(70) NOT NULL
);

ALTER TABLE copadomundo.transmite OWNER TO postgres;

----
-- Name: empresa
----

CREATE TABLE copadomundo.empresa (
    nome character(70) NOT NULL,
    orcamento real
);

ALTER TABLE copadomundo.empresa OWNER TO postgres;


----
-- Name: alimentacao
----

CREATE TABLE copadomundo.alimentacao (
    tipo_comida character(25),
    nome_alimentacao character(70) NOT NULL
);

ALTER TABLE copadomundo.alimentacao OWNER TO postgres;


----
-- Name: saude
----

CREATE TABLE copadomundo.saude (
    setor character(50),
    nome_saude character(70) NOT NULL
);

ALTER TABLE copadomundo.saude OWNER TO postgres;


----
-- Name: seguranca
----

CREATE TABLE copadomundo.seguranca (
    atuacao character(70),
	nome_seguranca character(70) NOT NULL
);

ALTER TABLE copadomundo.seguranca OWNER TO postgres;

----
-- Name: serve
----

CREATE TABLE copadomundo.serve (
    ano_copa integer NOT NULL,
	nome_empresa character(70) NOT NULL
);

ALTER TABLE copadomundo.serve OWNER TO postgres;


---
--- 
---


----
--SELECAO
----
INSERT INTO copadomundo.selecao (codigo, nome, fundacao) VALUES ('BRA', 'Seleção Brasileira de Futebol', 1914);
INSERT INTO copadomundo.selecao (codigo, nome, fundacao) VALUES ('ALE', 'Seleção Alemã de Futebol', 1908);
INSERT INTO copadomundo.selecao (codigo, nome, fundacao) VALUES ('ARG', 'Seleção Argentina de Futebol', 1893);
INSERT INTO copadomundo.selecao (codigo, nome, fundacao) VALUES ('ESP', 'Seleção Espanhola de Futebol', 1920);
INSERT INTO copadomundo.selecao (codigo, nome, fundacao) VALUES ('JAP', 'Seleção Japonesa de Futebol', 1929);


----
--COPA
----
INSERT INTO copadomundo.copa (ano, pais_sede) VALUES (2006, 'Alemanha');
INSERT INTO copadomundo.copa (ano, pais_sede) VALUES (2010, 'Africa do Sul');
INSERT INTO copadomundo.copa (ano, pais_sede) VALUES (2014, 'Brasil');
INSERT INTO copadomundo.copa (ano, pais_sede) VALUES (2018, 'Russia');
INSERT INTO copadomundo.copa (ano, pais_sede) VALUES (2022, 'Catar');


----
--PARTICIPANTE
----
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('001', 'Elaine Ribeiro', '1992-12-15');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('002', 'Bruno Travencolo', '1989-10-05');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('003', 'Arnold Schwarzenegger', '1990-08-11');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('004', 'Alberta Einstein', '1993-04-07');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('005', 'Diega Maradona', '1988-01-22');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('006', 'Lionel Messi', '1995-06-15');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('007', 'Fatima Leonce', '1992-08-23');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('008', 'Sergio Busquets', '1990-03-30');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('009', 'Sujiro Kimimame', '1989-10-22');
INSERT INTO copadomundo.participante (id, nome, data_nasc) VALUES ('010', 'Kagaro Nakama', '1992-09-28');


----
--PREMIO
----
INSERT INTO copadomundo.premio (nome_premio, data_conq, id_participante) VALUES ('Melhor Atacante', '2019-07-05', '001');
INSERT INTO copadomundo.premio (nome_premio, data_conq, id_participante) VALUES ('Gol Mais Bonito', '2014-10-24', '003');
INSERT INTO copadomundo.premio (nome_premio, data_conq, id_participante) VALUES ('Jogador Mais Divertido', '2020-12-14', '010');
INSERT INTO copadomundo.premio (nome_premio, data_conq, id_participante) VALUES ('Chuteira de Ouro', '2022-11-05', '004');
INSERT INTO copadomundo.premio (nome_premio, data_conq, id_participante) VALUES ('Luva de Ouro', '2021-01-10', '002');


----
--PATROCINADOR
----
INSERT INTO copadomundo.patrocinador (nome, atuacao, id_selecao) VALUES ('NIKE', 'Vestimentas', 'BRA');
INSERT INTO copadomundo.patrocinador (nome, atuacao, id_selecao) VALUES ('ADIDAS', 'Vestimentas', 'ARG');
INSERT INTO copadomundo.patrocinador (nome, atuacao, id_selecao) VALUES ('PUMA', 'Vestimentas', 'ALE');
INSERT INTO copadomundo.patrocinador (nome, atuacao, id_selecao) VALUES ('FIAT', 'Automóveis', 'ESP');
INSERT INTO copadomundo.patrocinador (nome, atuacao, id_selecao) VALUES ('COCA-COLA', 'Bebidas', 'JAP');


----
--JOGADOR
----
INSERT INTO copadomundo.jogador (altura, peso, id_participante) VALUES (170, 68, '001');
INSERT INTO copadomundo.jogador (altura, peso, id_participante) VALUES (162, 59, '004');
INSERT INTO copadomundo.jogador (altura, peso, id_participante) VALUES (178, 75, '006');
INSERT INTO copadomundo.jogador (altura, peso, id_participante) VALUES (180, 79, '008');
INSERT INTO copadomundo.jogador (altura, peso, id_participante) VALUES (182, 81, '009');


----
--TECNICO
----
INSERT INTO copadomundo.tecnico (id_participante) VALUES ('002');
INSERT INTO copadomundo.tecnico (id_participante) VALUES ('003');
INSERT INTO copadomundo.tecnico (id_participante) VALUES ('005');
INSERT INTO copadomundo.tecnico (id_participante) VALUES ('007');
INSERT INTO copadomundo.tecnico (id_participante) VALUES ('010');


----
--CLUBE
----
INSERT INTO copadomundo.clube (nome, id_tecnico, ano) VALUES ('FLAMENGO', '002', 2000);
INSERT INTO copadomundo.clube (nome, id_tecnico, ano) VALUES ('BORUSSIA', '003', 2001);
INSERT INTO copadomundo.clube (nome, id_tecnico, ano) VALUES ('BOCA JUNIORS', '005',2000);
INSERT INTO copadomundo.clube (nome, id_tecnico, ano) VALUES ('BARCELONA', '007', 2004);
INSERT INTO copadomundo.clube (nome, id_tecnico, ano) VALUES ('HOKKAIDO', '010', 1999);


----
--PARTICIPACAO
----
INSERT INTO copadomundo.participacao (ano_copa, id_selecao, id_tecnico) VALUES (2022,'BRA','002');
INSERT INTO copadomundo.participacao (ano_copa, id_selecao, id_tecnico) VALUES (2022,'ALE','003');
INSERT INTO copadomundo.participacao (ano_copa, id_selecao, id_tecnico) VALUES (2022,'ARG','005');
INSERT INTO copadomundo.participacao (ano_copa, id_selecao, id_tecnico) VALUES (2018,'ESP','007');
INSERT INTO copadomundo.participacao (ano_copa, id_selecao, id_tecnico) VALUES (2018,'JAP','010');


----
--TITULAR
----
INSERT INTO copadomundo.titular (id_participante, id_selecao, ano_copa, posicao) VALUES ('001','BRA',2022,'Atacante');
INSERT INTO copadomundo.titular (id_participante, id_selecao, ano_copa, posicao) VALUES ('004','ALE',2022,'Goleiro(a)');
INSERT INTO copadomundo.titular (id_participante, id_selecao, ano_copa, posicao) VALUES ('006','ARG',2022,'Zagueiro(a)');
INSERT INTO copadomundo.titular (id_participante, id_selecao, ano_copa, posicao) VALUES ('008','ESP',2018,'Meio de campo');
INSERT INTO copadomundo.titular (id_participante, id_selecao, ano_copa, posicao) VALUES ('009','JAP',2018,'Lateral Esquerda');


----
--JOGO
----
INSERT INTO copadomundo.jogo (codigo, estadio , horario, ano_copa, id_selecao_1, placar_1, id_selecao_2, placar_2) VALUES ('001','Al Thumama','15:00',2022,'BRA',5,'ARG',0);
INSERT INTO copadomundo.jogo (codigo, estadio , horario, ano_copa, id_selecao_1, placar_1, id_selecao_2, placar_2) VALUES ('002','Khalifa International','11:00',2022,'ALE',4,'ARG',2);
INSERT INTO copadomundo.jogo (codigo, estadio , horario, ano_copa, id_selecao_1, placar_1, id_selecao_2, placar_2) VALUES ('003','Ahmad bin Ali','12:00',2022,'ALE',1,'BRA',7);
INSERT INTO copadomundo.jogo (codigo, estadio , horario, ano_copa, id_selecao_1, placar_1, id_selecao_2, placar_2) VALUES ('004','Moscou','10:00',2018,'ESP',2,'JAP',0);
INSERT INTO copadomundo.jogo (codigo, estadio , horario, ano_copa, id_selecao_1, placar_1, id_selecao_2, placar_2) VALUES ('005','São Petersburgo','9:00',2018,'JAP',3,'ESP',2);


----
--JOGA
----
INSERT INTO copadomundo.joga (id_jogo, id_jogador) VALUES ('001','001');
INSERT INTO copadomundo.joga (id_jogo, id_jogador) VALUES ('002','004');
INSERT INTO copadomundo.joga (id_jogo, id_jogador) VALUES ('001','006');
INSERT INTO copadomundo.joga (id_jogo, id_jogador) VALUES ('004','008');
INSERT INTO copadomundo.joga (id_jogo, id_jogador) VALUES ('004','009');


----
--EMISSORA
----
INSERT INTO copadomundo.emissora (nome, audiencia, tipo_emissora) VALUES ('BandNews',20000,'radio');
INSERT INTO copadomundo.emissora (nome, audiencia, tipo_emissora) VALUES ('TV Globo',400000,'tv_aberta');
INSERT INTO copadomundo.emissora (nome, audiencia, tipo_emissora) VALUES ('SporTV',200000,'tv_fechada');
INSERT INTO copadomundo.emissora (nome, audiencia, tipo_emissora) VALUES ('Globo Play',100000,'streaming');
INSERT INTO copadomundo.emissora (nome, audiencia, tipo_emissora) VALUES ('Casimiro',2500000,'streaming');


----
--RADIO
----
INSERT INTO copadomundo.radio (tipo, nome_radio) VALUES ('Jornalismo','BandNews');


----
--TV_ABERTA
----
INSERT INTO copadomundo.tv_aberta (pais, nome_tv) VALUES ('Brasil','TV Globo');


----
--TV_FECHADA
----
INSERT INTO copadomundo.tv_fechada (pais, nome_tv) VALUES ('Brasil', 'SporTV');


----
--OPERADORA
----
INSERT INTO copadomundo.operadora (nome_operadora, nome_tv) VALUES ('ClaroTV', 'SporTV');
INSERT INTO copadomundo.operadora (nome_operadora, nome_tv) VALUES ('SKY', 'SporTV');


----
--STREAMING
----
INSERT INTO copadomundo.streaming (plataforma, assinatura, nome_streaming) VALUES ('GloboPlay',59.90,'Globo Play');
INSERT INTO copadomundo.streaming (plataforma, assinatura, nome_streaming) VALUES ('YouTube',null,'Casimiro');


----
--EMPRESA
----
INSERT INTO copadomundo.empresa (nome, orcamento) VALUES ('MCDonald', 5000000);
INSERT INTO copadomundo.empresa (nome, orcamento) VALUES ('Budweiser', 5000000);
INSERT INTO copadomundo.empresa (nome, orcamento) VALUES ('SaferU', 5000000);
INSERT INTO copadomundo.empresa (nome, orcamento) VALUES ('InfraOps', 5000000);
INSERT INTO copadomundo.empresa (nome, orcamento) VALUES ('ProMedic', 5000000);


----
--ALIMENTACAO
----
INSERT INTO copadomundo.alimentacao (tipo_comida, nome_alimentacao) VALUES ('hamburguer','MCDonald');
INSERT INTO copadomundo.alimentacao (tipo_comida, nome_alimentacao) VALUES ('bebidas','Budweiser');


----
--SEGURANCA
----
INSERT INTO copadomundo.seguranca (atuacao, nome_seguranca) VALUES ('Segurança de eventos','SaferU');
INSERT INTO copadomundo.seguranca (atuacao, nome_seguranca) VALUES ('Segurança digital','InfraOps');


----
--SAUDE
----
INSERT INTO copadomundo.saude (setor, nome_saude) VALUES ('Primeiro Socorros','ProMedic');


----
--SERVE
----
INSERT INTO copadomundo.serve (ano_copa, nome_empresa) VALUES ('2022', 'MCDonald');
INSERT INTO copadomundo.serve (ano_copa, nome_empresa) VALUES ('2022', 'Budweiser');
INSERT INTO copadomundo.serve (ano_copa, nome_empresa) VALUES ('2022', 'SaferU');
INSERT INTO copadomundo.serve (ano_copa, nome_empresa) VALUES ('2018', 'InfraOps');
INSERT INTO copadomundo.serve (ano_copa, nome_empresa) VALUES ('2022', 'ProMedic');

---
---
---

----
-- PK_SELECAO
----
ALTER TABLE ONLY copadomundo.selecao
    ADD CONSTRAINT pk_selecao PRIMARY KEY (codigo);
	
----
-- PK_PATROCINADOR
----
ALTER TABLE ONLY copadomundo.patrocinador
    ADD CONSTRAINT pk_patrocinador PRIMARY KEY (nome);
	
	
--
-- FK_PATROCINADOR
--
ALTER TABLE ONLY copadomundo.patrocinador
    ADD CONSTRAINT fk_patrocinador FOREIGN KEY (id_selecao) REFERENCES copadomundo.selecao(codigo);
	
	
----
-- PK_COPA
----
ALTER TABLE ONLY copadomundo.copa
    ADD CONSTRAINT pk_copa PRIMARY KEY (ano);
	
	
----
-- PK_PARTICIPANTE
----
ALTER TABLE ONLY copadomundo.participante
    ADD CONSTRAINT pk_participante PRIMARY KEY (id);
	

--
-- FK_PREMIO
--
ALTER TABLE ONLY copadomundo.premio
    ADD CONSTRAINT fk_premio FOREIGN KEY (id_participante) REFERENCES copadomundo.participante(id);
	
	
----
-- FK_JOGADOR
----
ALTER TABLE ONLY copadomundo.jogador
    ADD CONSTRAINT fk_jogador FOREIGN KEY (id_participante) REFERENCES copadomundo.participante(id);
	
	
----
-- PK_JOGADOR
----
ALTER TABLE ONLY copadomundo.jogador
    ADD CONSTRAINT pk_jogador PRIMARY KEY (id_participante);


----
-- FK_TECNICO
----
ALTER TABLE ONLY copadomundo.tecnico
    ADD CONSTRAINT fk_tecnico FOREIGN KEY (id_participante) REFERENCES copadomundo.participante(id);
	
	
----
-- PK_TECNICO
----
ALTER TABLE ONLY copadomundo.tecnico
    ADD CONSTRAINT pk_tecnico PRIMARY KEY (id_participante);


----
-- PK_CLUBE
----
ALTER TABLE ONLY copadomundo.clube
    ADD CONSTRAINT pk_clube PRIMARY KEY (id_tecnico, ano);


----
-- FK_CLUBE
----
ALTER TABLE ONLY copadomundo.clube
    ADD CONSTRAINT fk_clube FOREIGN KEY (id_tecnico) REFERENCES copadomundo.tecnico(id_participante);

	
----
-- FK_PARTICIPACAO_COPA e FK_PARTICIPACAO_SELECAO e FK_PARTICIPACA_TECNICO
----
ALTER TABLE ONLY copadomundo.participacao
    ADD CONSTRAINT fk_participacao_copa FOREIGN KEY (ano_copa) REFERENCES copadomundo.copa(ano),
	ADD CONSTRAINT fk_participacao_selecao FOREIGN KEY (id_selecao) REFERENCES copadomundo.selecao(codigo),
	ADD CONSTRAINT fk_participacao_tecnico FOREIGN KEY (id_tecnico) REFERENCES copadomundo.tecnico(id_participante);
	
	
----
-- PK_PARTICIPACAO
----
ALTER TABLE ONLY copadomundo.participacao
    ADD CONSTRAINT pk_participacao PRIMARY KEY (ano_copa, id_selecao);
	
	
----
-- FK_TITULAR_PARTICIPANTE e FK_TITULAR_SELECAO_COPA
----
ALTER TABLE ONLY copadomundo.titular
    ADD CONSTRAINT fk_titular_participante FOREIGN KEY (id_participante) REFERENCES copadomundo.jogador(id_participante),
	ADD CONSTRAINT fk_titular_selecao_copa FOREIGN KEY (id_selecao, ano_copa) REFERENCES copadomundo.participacao(id_selecao, ano_copa);
	
	
----
-- PK_TITULAR
----
ALTER TABLE ONLY copadomundo.titular
    ADD CONSTRAINT pk_titular PRIMARY KEY (id_participante, ano_copa);
	

----
-- PK_JOGO
----
ALTER TABLE ONLY copadomundo.jogo
    ADD CONSTRAINT pk_jogo PRIMARY KEY (codigo);


----
-- FK_JOGO_ANO_COPA e FK_ID_SELECAO_1 e FK_ID_SELECAO_2
----
ALTER TABLE ONLY copadomundo.jogo
    ADD CONSTRAINT fk_jogo_ano_copa FOREIGN KEY (ano_copa) REFERENCES copadomundo.copa(ano),
	ADD CONSTRAINT fk_id_selecao_1 FOREIGN KEY (id_selecao_1) REFERENCES copadomundo.selecao(codigo),
	ADD CONSTRAINT fk_id_selecao_2 FOREIGN KEY (id_selecao_2) REFERENCES copadomundo.selecao(codigo);
	

----
-- FK_JOGA_JOGO e FK_JOGA_JOGADOR
----
ALTER TABLE ONLY copadomundo.joga
    ADD CONSTRAINT fk_joga_jogo FOREIGN KEY (id_jogo) REFERENCES copadomundo.jogo(codigo),
	ADD CONSTRAINT fk_joga_jogador FOREIGN KEY (id_jogador) REFERENCES copadomundo.jogador(id_participante);
	

----
-- PK_JOGA
----
ALTER TABLE ONLY copadomundo.joga
    ADD CONSTRAINT pk_joga PRIMARY KEY (id_jogo, id_jogador);
	
	
----
-- PK_EMISSORA
----
ALTER TABLE ONLY copadomundo.emissora
    ADD CONSTRAINT pk_emissora PRIMARY KEY (nome);


----
-- FK_TV_ABERTA
----
ALTER TABLE ONLY copadomundo.tv_aberta
    ADD CONSTRAINT fk_tv_aberta FOREIGN KEY (nome_tv) REFERENCES copadomundo.emissora(nome);


----
-- PK_TVABERTA
----
ALTER TABLE ONLY copadomundo.tv_aberta
    ADD CONSTRAINT pk_tv_aberta PRIMARY KEY (nome_tv);
	
	
----
-- FK_RADIO
----
ALTER TABLE ONLY copadomundo.radio
    ADD CONSTRAINT fk_radio FOREIGN KEY (nome_radio) REFERENCES copadomundo.emissora(nome);
	

----
-- PK_RADIO
----
ALTER TABLE ONLY copadomundo.radio
    ADD CONSTRAINT pk_radio PRIMARY KEY (nome_radio);
	

----
-- FK_STREAMING
----
ALTER TABLE ONLY copadomundo.streaming
    ADD CONSTRAINT fk_streaming FOREIGN KEY (nome_streaming) REFERENCES copadomundo.emissora(nome);
	
	
----
-- PK_STREAMING
----
ALTER TABLE ONLY copadomundo.streaming
    ADD CONSTRAINT pk_streaming PRIMARY KEY (nome_streaming);


----
-- FK_TV_FECHADA
----
ALTER TABLE ONLY copadomundo.tv_fechada
    ADD CONSTRAINT fk_tv_fechada FOREIGN KEY (nome_tv) REFERENCES copadomundo.emissora(nome);
	
	
----
-- PK_TVFECHADA
----
ALTER TABLE ONLY copadomundo.tv_fechada
    ADD CONSTRAINT pk_tv_fechada PRIMARY KEY (nome_tv);


----
-- FK_OPERADORA
----
ALTER TABLE ONLY copadomundo.operadora
    ADD CONSTRAINT fk_operadora FOREIGN KEY (nome_tv) REFERENCES copadomundo.tv_fechada(nome_tv);
	
	
----
-- FK_TRANSMITE_ID_JOGO e FK_TRANSMITE_NOME_EMISSORA
----
ALTER TABLE ONLY copadomundo.transmite
    ADD CONSTRAINT fk_transmite_id_jogo FOREIGN KEY (id_jogo) REFERENCES copadomundo.jogo(codigo),
	ADD CONSTRAINT fk_transmite_nome_emissora FOREIGN KEY (nome_emissora) REFERENCES copadomundo.emissora(nome);
	
	
----
-- PK_TRANSMITE
----
ALTER TABLE ONLY copadomundo.transmite
    ADD CONSTRAINT pk_transmite PRIMARY KEY (id_jogo, nome_emissora);
	
	
----
-- PK_EMPRESA
----
ALTER TABLE ONLY copadomundo.empresa
    ADD CONSTRAINT pk_empresa PRIMARY KEY (nome);


----
-- FK_SEGURANCA
----
ALTER TABLE ONLY copadomundo.seguranca
    ADD CONSTRAINT fk_seguranca FOREIGN KEY (nome_seguranca) REFERENCES copadomundo.empresa(nome);
	
	
----
-- PK_SEGURANCA
----
ALTER TABLE ONLY copadomundo.seguranca
    ADD CONSTRAINT pk_seguranca PRIMARY KEY (nome_seguranca);
	
	
	
----
-- FK_ALIMENTACAO
----
ALTER TABLE ONLY copadomundo.alimentacao
    ADD CONSTRAINT fk_alimentacao FOREIGN KEY (nome_alimentacao) REFERENCES copadomundo.empresa(nome);
	
	
	
----
-- PK_ALIMENTACAO
----
ALTER TABLE ONLY copadomundo.alimentacao
    ADD CONSTRAINT pk_alimentacao PRIMARY KEY (nome_alimentacao);
	
	
----
-- FK_SAUDE
----
ALTER TABLE ONLY copadomundo.saude
    ADD CONSTRAINT fk_saude FOREIGN KEY (nome_saude) REFERENCES copadomundo.empresa(nome);
	
	
----
-- PK_SAUDE
----
ALTER TABLE ONLY copadomundo.saude
    ADD CONSTRAINT pk_saude PRIMARY KEY (nome_saude);
	
	
----
-- FK_SERVE
----
ALTER TABLE ONLY copadomundo.serve
    ADD CONSTRAINT fk_serve_copa FOREIGN KEY (ano_copa) REFERENCES copadomundo.copa(ano),
	ADD CONSTRAINT fk_serve_empresa FOREIGN KEY (nome_empresa) REFERENCES copadomundo.empresa(nome);	
	

----
-- PK_SERVE
----
ALTER TABLE ONLY copadomundo.serve
    ADD CONSTRAINT pk_serve PRIMARY KEY (ano_copa, nome_empresa);