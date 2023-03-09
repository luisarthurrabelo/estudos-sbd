
-- 17
--a)

select nome from disciplina where codigo not in (select cod_disc from pre_requisito);

"nome"
"Programação Procedimental"
"Programação Orientada a Objetos"
"Lógica"
"Lógica para Programação"
"Cálculo 1"
"Arquitetura e Organização de Computadores"
"Bioquímica 1"
"Fundamentos de Anatomia Veterinária"
"Citologia, Histologia e Embriologia"
"Filosofia Geral: Problemas Metafísicos"
"História da Filosofia Medieval"
"Ética"
"Psicologia da Educação"
"Didática Geral"
"Historia da Arte I"
"Arte Contemporanea I"
"Arte Computacional"
"Avaliação de Impactos Ambiental para Biólogos"
"Biologia e Cultura - (PROINTER III)"
"Construção do Conhecimento Científico"
"Evolução"
"Profissão Biólogo"
"Teoria do Direito"
"Direito do Trabalho 1"
"Direito Financeiro"
"Física Básica I"
"Geometrica Analítica"
"Algoritmos e Programação de Computadores"
"Analises Clinicas"
"Genetica"
"Biossegurança"
"Construções Rurais"
"Adubos e Adubação"
"Manejo e Conservação do Solo e da Água"
"Irrigação e Drenagem"
"Fundamentos em Enfermagem"
"Saúde Coletiva I"
"Psicologia e Ética"
"Geologia 1"
"Climatologia 1"
"Teoria e método em Geografia"
"Cartografia"
"PIPE 1"
"Fundamentos de Matemática Elementar I"
"Cálculo Diferencial e Integral I"
"Geometria Analitica"
"Sistemas de Banco de Dados"
"Redes de computadores"
"Engenharia de Software"
"Otimização"
"Unidade de Constituição do Organismo"
"Unidade de Funcionamento do Organismo I"
"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Unidade de Investigação Científica I (UIC1)"
"Metodologia do Ensino de Ciência"
"Estágio Supervisionado I"
"Construção do Discurso Escrito"
"Metodologia do Ensino da Língua Portuguesa"
"Filosofia da Educação"
"Fisiologia do Exercício"
"Teoria e Prática do Treinamento I"
"Ritmo e Expressão"

--b)

select * from disciplina where codigo in (select cod_pre from pre_requisito);

"codigo"	"nome"	"fac_disc"	"ch"
"GBC045"	"Programação Procedimental"	"FACOM"	90
"GBC023"	"Algoritmo e Estrutura de Dados 1"	"FACOM"	90
"GMV003"	"Bioquímica 1"	"FAMEV"	75
"GMV005"	"Fundamentos de Anatomia Veterinária"	"FAMEV"	75
"1412  "	"Ética"	"IFILO"	90
"1414  "	"Didática Geral"	"IFILO"	60
"GAV001"	"Historia da Arte I"	"IARTE"	60
"GAV013"	"Arte Contemporanea I"	"IARTE"	60
"FADIR3"	"Teoria do Direito"	"FADIR"	60
"FADIR5"	"Direito do Trabalho 1"	"FADIR"	60
"310   "	"Física Básica I"	"INFIS"	90
"311   "	"Física Básica II"	"INFIS"	90
"2000  "	"Analises Clinicas"	"ICBIM"	40
"2002  "	"Genetica"	"ICBIM"	20
"1803  "	"Manejo e Conservação do Solo e da Água"	"ICIAG"	60
"1804  "	"Irrigação e Drenagem"	"ICIAG"	75
"ESTES1"	"Fundamentos em Enfermagem"	"ESTES"	75
"ESTES2"	"Saúde Coletiva I"	"ESTES"	45
"GGO001"	"Geologia 1"	"FACIP"	60
"GGO002"	"Climatologia 1"	"FACIP"	60
"MAT201"	"Fundamentos de Matemática Elementar I"	"FAMAT"	90
"MAT212"	"Cálculo Diferencial e Integral I"	"FAMAT"	90
"GBC043"	"Sistemas de Banco de Dados"	"FACOM"	90
"GOG001"	"Unidade de Constituição do Organismo"	"FOUFU"	210
"GEDU31"	"Fisiologia do Exercício"	"FAEDU"	90
"GEDU32"	"Teoria e Prática do Treinamento I"	"FAEDU"	60

--c)

select nome from disciplina where codigo not in (select cod_pre from pre_requisito);

"nome"
"Comportamento Motor "
"Algoritmo e Estrutura de Dados 2"
"Programação Orientada a Objetos"
"Lógica"
"Lógica para Programação"
"Cálculo 1"
"Arquitetura e Organização de Computadores"
"Bioquímica 2"
"Anatomia dos Animais Domésticos"
"Citologia, Histologia e Embriologia"
"Filosofia Geral: Problemas Metafísicos"
"História da Filosofia Medieval"
"Psicologia da Educação"
"Etica II"
"Didática Geral II"
"Historia da Arte II"
"Arte Contemporanea II"
"Arte Computacional"
"Avaliação de Impactos Ambiental para Biólogos"
"Biologia e Cultura - (PROINTER III)"
"Construção do Conhecimento Científico"
"Evolução"
"Profissão Biólogo"
"Direito Digital"
"Direito do Trabalho 2"
"Direito Financeiro"
"Física Básica III"
"Geometrica Analítica"
"Algoritmos e Programação de Computadores"
"Imunologia"
"Microbiologia"
"Biossegurança"
"Construções Rurais"
"Adubos e Adubação"
"Agrometeorologia"
"Saúde Coletiva II"
"Enfermagem Médica"
"Psicologia e Ética"
"Teoria e método em Geografia"
"Cartografia"
"PIPE 1"
"Geologia 2"
"Climatologia 2"
"Fundamentos de Matemática Elementar II"
"Cálculo Diferencial e Integral II"
"Geometria Analitica"
"Redes de computadores"
"Projeto e desenvolvimento 1"
"Engenharia de Software"
"Otimização"
"Unidade de Funcionamento do Organismo I"
"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Unidade de Investigação Científica I (UIC1)"
"Unidade de Saúde Humana I (USH1)"
"Metodologia do Ensino de Ciência"
"Estágio Supervisionado I"
"Construção do Discurso Escrito"
"Metodologia do Ensino da Língua Portuguesa"
"Filosofia da Educação"
"Ritmo e Expressão"
"Teoria e Prática do Treinamento II"

--d)

select nome from estudante where id not in (select id_est from frequenta);

"nome"
"Pedro Henrique Silva"
"Gabriel Borges Júnior"
"Amanda Gomes de Oliveira"
"Jorge Antônio Santos"
"Bruna Tobias Pinto"
"Vinicius Ribeiro"
"Bruno José"
"Carlos Silva"

--e)

select predio, numero from sala where (predio, numero) not in (select predio_s, n_sala from turma);

--f)

select nome, admissao from professor where id not in (select id_prof from ensina);

"nome"	"admissao"
"Luiz Gustavo Almeida Martins"	"2008-05-04"
"Jeamylle Nilin Gonçalves"	"2019-02-28"
"Álex Moreira Herval"	"2019-06-18"
"Ana Paula Turrioni Hidalgo"	"2015-12-01"
"Ana Paula de Lima Oliveira"	"2014-04-01"
"Nikoleta Tzvetanova Kerinska"	"2018-08-10"

--g)

select nome, admissao from professor where id not in (select id_prof from ensina where id_turma 
in (select id from turma where semestre = 1 and ano = '2022'));

"nome"	"admissao"
"Gina Maira"	"2000-02-27"
"Marcelo Keese Albertini"	"2013-03-07"
"Rivalino Matias Júnior"	"2003-02-05"
"Bruno Augusto Nassif Travençolo"	"2018-01-09"
"Luiz Gustavo Almeida Martins"	"2008-05-04"
"Jeamylle Nilin Gonçalves"	"2019-02-28"
"Admilson Lopes dos Santos"	"2013-12-10"
"Adriana Rodrigues da Silva"	"2010-03-26"
"Camila Mariana Ruiz"	"2022-05-30"
"Fernando Rodrigo Rafaeli"	"2014-06-03"
"Taciana Oliveira Souza"	"2013-11-12"
"Jean Ponciano"	"2005-10-10"
"Elaine Ribeiro"	"2005-09-10"
"Alexsandro Soares"	"2005-08-10"
"Pedro Frosi"	"2000-10-10"
"Marcia Aparecida Fernandes"	"2005-01-10"
"Adriano Mota Loyola"	"1988-12-01"
"Alessandra Maia de Castro Prado"	"2010-03-26"
"Álex Moreira Herval"	"2019-06-18"
"Ana Paula Turrioni Hidalgo"	"2015-12-01"
"Ana Paula de Lima Oliveira"	"2014-04-01"
"Belchior de Sousa"	"2019-10-25"
"Elsieni Coelho da Silva"	"2021-05-20"
"Gastao da Cunha Frota"	"2012-06-15"
"Nikoleta Tzvetanova Kerinska"	"2018-08-10"
"Renato Palumbo Doria"	"2020-11-05"
"Adriana Pastorello Buim Arena"	"2004-08-02"
"Aldeci Cacique Calixto"	"2000-05-10"
"Aléxia Pádua Franco"	"2008-10-11"
"Ana Beatriz da Silva Duarte"	"2014-12-06"
"Andrea Maturano Longarezi"	"1998-05-08"
"Jailson Mendes"	"1982-02-02"
"Gabriel Jesus"	"1982-03-04"
"Luciano Hulk"	"1983-10-11"
"João Guilherme"	"1990-11-11"
"Péricles Mendes"	"1985-09-07"
"Alexandre Garrido da Silva"	"2010-08-15"
"Beatriz Corrêa Camargo"	"2015-03-21"
"Ademir Cavalheiro"	"2007-12-10"
"Adevailton Bernardo dos Santos"	"2003-11-07"
"Alessandra Riposati Arantes"	"2012-01-12"
"Djalmir Nestor Messias"	"2003-11-07"
"Marcel Novaes"	"2012-01-12"
"Jamil Salem"	"1969-08-14"
"Julia Vingadora"	"2004-06-06"
"Roberto Carlos"	"1971-10-08"
"Cláudio Assembly"	"1969-12-01"
"Elaine Java"	"2000-09-11"
"Barbara Dias Rezende Gontijo"	"2014-06-04"
"Tatiana Carneiro de Resende"	"2010-01-26"
"Alex Fernando Borges"	"2012-02-22"
"Alexandre Alves Alvenha"	"2020-10-02"
"Alexandre Cacheffo"	"2000-11-15"
"Alexandre Calzavara Yoshida"	"2016-06-17"

--h)

select * from turma where id not in (select id_turma from horario_aula);

"id"	"turma"	"semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"
1304	"E "	1	2022	"GMV001"	"1BCG "	102
1721	"D "	1	2022	"31505 "	"8C   "	119
1723	"C "	1	2022	"31104 "	"8C   "	121
1724	"C "	1	2022	"31602 "	"8C   "	322
1422	"B "	2	2022	"1414  "	"1U   "	204
223	"F "	6	2022	"MAT214"	"1F   "	216
1504	"20"	12023	2023	"GOG004"	"UMU1L"	37
405	"05"	2	1995	"GEDU43"	"1A   "	492
653	"D3"	2	2022	"FADIR6"		
654	"D4"	1	2022	"FADIR6"		
2020	"F "	1	2022	"2004  "	"2A   "	6

--i)

select * from horario where id_hora not in (select id_hora from horario_aula);

"id_hora"	"hora_inicio"	"hora_fim"
"h"	"14:50:00"	"15:40:00"
"n"	"19:50:00"	"20:40:00"

--18
--a)

select count (*) from estudante;

"count"
85

--b)

select count (*) from estudante cross join frequenta;

"count"
8415

--c)

select * from estudante cross join frequenta;

"id"	"nome"	"datanasc"	"fac_est"	"cra"	"tutor"	"id_est"	"id_turma"	"nota"
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1304       "	1300	95
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1304       "	1300	95
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1304       "	1300	95
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1304       "	1300	95
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1304       "	1300	95
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1304       "	1300	95
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1304       "	1300	95
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1304       "	1300	95
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1304       "	1300	95
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1304       "	1300	95
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1304       "	1300	95
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1304       "	1300	95
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1304       "	1300	95
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1304       "	1300	95
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1304       "	1300	95
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1304       "	1300	95
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1304       "	1300	95
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1304       "	1300	95
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1304       "	1300	95
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1304       "	1300	95
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1304       "	1300	95
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1304       "	1300	95
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1304       "	1300	95
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1304       "	1300	95
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1304       "	1300	95
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1304       "	1300	95
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1304       "	1300	95
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1304       "	1300	95
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1304       "	1300	95
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1304       "	1300	95
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1304       "	1300	95
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1304       "	1300	95
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1304       "	1300	95
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1304       "	1300	95
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1304       "	1300	95
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1304       "	1300	95
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1304       "	1300	95
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1304       "	1300	95
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1304       "	1300	95
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1304       "	1300	95
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1304       "	1300	95
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1304       "	1300	95
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1304       "	1300	95
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1304       "	1300	95
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1304       "	1300	95
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1304       "	1300	95
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1304       "	1300	95
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1304       "	1300	95
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1304       "	1300	95
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1304       "	1300	95
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1304       "	1300	95
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1304       "	1300	95
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1304       "	1300	95
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1304       "	1300	95
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1304       "	1300	95
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1304       "	1300	95
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1304       "	1300	95
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1304       "	1300	95
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1304       "	1300	95
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1304       "	1300	95
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1304       "	1300	95
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1304       "	1300	95
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1304       "	1300	95
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1304       "	1300	95
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1304       "	1300	95
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1304       "	1300	95
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1304       "	1300	95
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1304       "	1300	95
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1304       "	1300	95
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1304       "	1300	95
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1304       "	1300	95
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1304       "	1300	95
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1304       "	1300	95
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1304       "	1300	95
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1304       "	1300	95
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1304       "	1300	95
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1304       "	1300	95
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1304       "	1300	95
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1304       "	1300	95
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1304       "	1300	95
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1304       "	1300	95
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1304       "	1300	95
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1304       "	1300	95
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1304       "	1300	95
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1304       "	1300	95
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1710       "	1720	55.2
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1710       "	1720	55.2
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1710       "	1720	55.2
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1710       "	1720	55.2
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1710       "	1720	55.2
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1710       "	1720	55.2
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1710       "	1720	55.2
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1710       "	1720	55.2
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1710       "	1720	55.2
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1710       "	1720	55.2
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1710       "	1720	55.2
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1710       "	1720	55.2
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1710       "	1720	55.2
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1710       "	1720	55.2
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1710       "	1720	55.2
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1710       "	1720	55.2
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1710       "	1720	55.2
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1710       "	1720	55.2
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1710       "	1720	55.2
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1710       "	1720	55.2
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1710       "	1720	55.2
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1710       "	1720	55.2
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1710       "	1720	55.2
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1710       "	1720	55.2
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1710       "	1720	55.2
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1710       "	1720	55.2
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1710       "	1720	55.2
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1710       "	1720	55.2
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1710       "	1720	55.2
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1710       "	1720	55.2
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1710       "	1720	55.2
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1710       "	1720	55.2
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1710       "	1720	55.2
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1710       "	1720	55.2
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1710       "	1720	55.2
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1710       "	1720	55.2
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1710       "	1720	55.2
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1710       "	1720	55.2
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1710       "	1720	55.2
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1710       "	1720	55.2
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1710       "	1720	55.2
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1710       "	1720	55.2
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1710       "	1720	55.2
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1710       "	1720	55.2
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1710       "	1720	55.2
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1710       "	1720	55.2
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1710       "	1720	55.2
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1710       "	1720	55.2
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1710       "	1720	55.2
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1710       "	1720	55.2
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1710       "	1720	55.2
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1710       "	1720	55.2
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1710       "	1720	55.2
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1710       "	1720	55.2
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1710       "	1720	55.2
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1710       "	1720	55.2
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1710       "	1720	55.2
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1710       "	1720	55.2
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1710       "	1720	55.2
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1710       "	1720	55.2
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1710       "	1720	55.2
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1710       "	1720	55.2
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1710       "	1720	55.2
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1710       "	1720	55.2
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1710       "	1720	55.2
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1710       "	1720	55.2
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1710       "	1720	55.2
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1710       "	1720	55.2
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1710       "	1720	55.2
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1710       "	1720	55.2
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1710       "	1720	55.2
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1710       "	1720	55.2
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1710       "	1720	55.2
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1710       "	1720	55.2
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1710       "	1720	55.2
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1710       "	1720	55.2
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1710       "	1720	55.2
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1710       "	1720	55.2
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1710       "	1720	55.2
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1710       "	1720	55.2
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1710       "	1720	55.2
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1710       "	1720	55.2
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1710       "	1720	55.2
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1710       "	1720	55.2
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1710       "	1720	55.2
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1711       "	1724	60.1
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1711       "	1724	60.1
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1711       "	1724	60.1
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1711       "	1724	60.1
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1711       "	1724	60.1
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1711       "	1724	60.1
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1711       "	1724	60.1
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1711       "	1724	60.1
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1711       "	1724	60.1
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1711       "	1724	60.1
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1711       "	1724	60.1
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1711       "	1724	60.1
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1711       "	1724	60.1
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1711       "	1724	60.1
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1711       "	1724	60.1
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1711       "	1724	60.1
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1711       "	1724	60.1
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1711       "	1724	60.1
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1711       "	1724	60.1
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1711       "	1724	60.1
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1711       "	1724	60.1
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1711       "	1724	60.1
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1711       "	1724	60.1
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1711       "	1724	60.1
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1711       "	1724	60.1
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1711       "	1724	60.1
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1711       "	1724	60.1
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1711       "	1724	60.1
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1711       "	1724	60.1
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1711       "	1724	60.1
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1711       "	1724	60.1
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1711       "	1724	60.1
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1711       "	1724	60.1
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1711       "	1724	60.1
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1711       "	1724	60.1
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1711       "	1724	60.1
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1711       "	1724	60.1
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1711       "	1724	60.1
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1711       "	1724	60.1
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1711       "	1724	60.1
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1711       "	1724	60.1
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1711       "	1724	60.1
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1711       "	1724	60.1
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1711       "	1724	60.1
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1711       "	1724	60.1
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1711       "	1724	60.1
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1711       "	1724	60.1
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1711       "	1724	60.1
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1711       "	1724	60.1
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1711       "	1724	60.1
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1711       "	1724	60.1
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1711       "	1724	60.1
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1711       "	1724	60.1
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1711       "	1724	60.1
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1711       "	1724	60.1
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1711       "	1724	60.1
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1711       "	1724	60.1
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1711       "	1724	60.1
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1711       "	1724	60.1
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1711       "	1724	60.1
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1711       "	1724	60.1
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1711       "	1724	60.1
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1711       "	1724	60.1
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1711       "	1724	60.1
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1711       "	1724	60.1
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1711       "	1724	60.1
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1711       "	1724	60.1
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1711       "	1724	60.1
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1711       "	1724	60.1
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1711       "	1724	60.1
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1711       "	1724	60.1
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1711       "	1724	60.1
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1711       "	1724	60.1
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1711       "	1724	60.1
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1711       "	1724	60.1
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1711       "	1724	60.1
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1711       "	1724	60.1
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1711       "	1724	60.1
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1711       "	1724	60.1
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1711       "	1724	60.1
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1711       "	1724	60.1
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1711       "	1724	60.1
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1711       "	1724	60.1
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1711       "	1724	60.1
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1711       "	1724	60.1
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1711       "	1720	70.6
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1711       "	1720	70.6
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1711       "	1720	70.6
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1711       "	1720	70.6
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1711       "	1720	70.6
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1711       "	1720	70.6
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1711       "	1720	70.6
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1711       "	1720	70.6
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1711       "	1720	70.6
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1711       "	1720	70.6
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1711       "	1720	70.6
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1711       "	1720	70.6
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1711       "	1720	70.6
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1711       "	1720	70.6
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1711       "	1720	70.6
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1711       "	1720	70.6
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1711       "	1720	70.6
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1711       "	1720	70.6
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1711       "	1720	70.6
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1711       "	1720	70.6
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1711       "	1720	70.6
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1711       "	1720	70.6
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1711       "	1720	70.6
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1711       "	1720	70.6
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1711       "	1720	70.6
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1711       "	1720	70.6
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1711       "	1720	70.6
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1711       "	1720	70.6
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1711       "	1720	70.6
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1711       "	1720	70.6
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1711       "	1720	70.6
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1711       "	1720	70.6
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1711       "	1720	70.6
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1711       "	1720	70.6
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1711       "	1720	70.6
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1711       "	1720	70.6
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1711       "	1720	70.6
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1711       "	1720	70.6
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1711       "	1720	70.6
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1711       "	1720	70.6
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1711       "	1720	70.6
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1711       "	1720	70.6
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1711       "	1720	70.6
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1711       "	1720	70.6
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1711       "	1720	70.6
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1711       "	1720	70.6
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1711       "	1720	70.6
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1711       "	1720	70.6
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1711       "	1720	70.6
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1711       "	1720	70.6
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1711       "	1720	70.6
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1711       "	1720	70.6
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1711       "	1720	70.6
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1711       "	1720	70.6
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1711       "	1720	70.6
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1711       "	1720	70.6
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1711       "	1720	70.6
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1711       "	1720	70.6
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1711       "	1720	70.6
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1711       "	1720	70.6
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1711       "	1720	70.6
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1711       "	1720	70.6
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1711       "	1720	70.6
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1711       "	1720	70.6
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1711       "	1720	70.6
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1711       "	1720	70.6
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1711       "	1720	70.6
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1711       "	1720	70.6
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1711       "	1720	70.6
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1711       "	1720	70.6
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1711       "	1720	70.6
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1711       "	1720	70.6
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1711       "	1720	70.6
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1711       "	1720	70.6
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1711       "	1720	70.6
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1711       "	1720	70.6
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1711       "	1720	70.6
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1711       "	1720	70.6
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1711       "	1720	70.6
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1711       "	1720	70.6
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1711       "	1720	70.6
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1711       "	1720	70.6
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1711       "	1720	70.6
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1711       "	1720	70.6
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1711       "	1720	70.6
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1714       "	1723	40
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1714       "	1723	40
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1714       "	1723	40
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1714       "	1723	40
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1714       "	1723	40
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1714       "	1723	40
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1714       "	1723	40
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1714       "	1723	40
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1714       "	1723	40
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1714       "	1723	40
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1714       "	1723	40
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1714       "	1723	40
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1714       "	1723	40
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1714       "	1723	40
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1714       "	1723	40
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1714       "	1723	40
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1714       "	1723	40
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1714       "	1723	40
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1714       "	1723	40
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1714       "	1723	40
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1714       "	1723	40
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1714       "	1723	40
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1714       "	1723	40
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1714       "	1723	40
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1714       "	1723	40
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1714       "	1723	40
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1714       "	1723	40
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1714       "	1723	40
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1714       "	1723	40
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1714       "	1723	40
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1714       "	1723	40
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1714       "	1723	40
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1714       "	1723	40
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1714       "	1723	40
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1714       "	1723	40
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1714       "	1723	40
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1714       "	1723	40
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1714       "	1723	40
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1714       "	1723	40
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1714       "	1723	40
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1714       "	1723	40
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1714       "	1723	40
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1714       "	1723	40
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1714       "	1723	40
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1714       "	1723	40
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1714       "	1723	40
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1714       "	1723	40
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1714       "	1723	40
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1714       "	1723	40
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1714       "	1723	40
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1714       "	1723	40
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1714       "	1723	40
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1714       "	1723	40
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1714       "	1723	40
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1714       "	1723	40
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1714       "	1723	40
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1714       "	1723	40
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1714       "	1723	40
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1714       "	1723	40
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1714       "	1723	40
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1714       "	1723	40
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1714       "	1723	40
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1714       "	1723	40
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1714       "	1723	40
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1714       "	1723	40
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1714       "	1723	40
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1714       "	1723	40
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1714       "	1723	40
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1714       "	1723	40
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1714       "	1723	40
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1714       "	1723	40
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1714       "	1723	40
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1714       "	1723	40
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1714       "	1723	40
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1714       "	1723	40
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1714       "	1723	40
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1714       "	1723	40
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1714       "	1723	40
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1714       "	1723	40
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1714       "	1723	40
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1714       "	1723	40
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1714       "	1723	40
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1714       "	1723	40
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1714       "	1723	40
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1714       "	1723	40
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1712       "	1722	55.2
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1712       "	1722	55.2
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1712       "	1722	55.2
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1712       "	1722	55.2
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1712       "	1722	55.2
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1712       "	1722	55.2
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1712       "	1722	55.2
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1712       "	1722	55.2
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1712       "	1722	55.2
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1712       "	1722	55.2
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1712       "	1722	55.2
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1712       "	1722	55.2
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1712       "	1722	55.2
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1712       "	1722	55.2
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1712       "	1722	55.2
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1712       "	1722	55.2
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1712       "	1722	55.2
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1712       "	1722	55.2
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1712       "	1722	55.2
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1712       "	1722	55.2
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1712       "	1722	55.2
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1712       "	1722	55.2
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1712       "	1722	55.2
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1712       "	1722	55.2
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1712       "	1722	55.2
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1712       "	1722	55.2
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1712       "	1722	55.2
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1712       "	1722	55.2
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1712       "	1722	55.2
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1712       "	1722	55.2
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1712       "	1722	55.2
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1712       "	1722	55.2
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1712       "	1722	55.2
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1712       "	1722	55.2
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1712       "	1722	55.2
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1712       "	1722	55.2
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1712       "	1722	55.2
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1712       "	1722	55.2
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1712       "	1722	55.2
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1712       "	1722	55.2
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1712       "	1722	55.2
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1712       "	1722	55.2
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1712       "	1722	55.2
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1712       "	1722	55.2
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1712       "	1722	55.2
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1712       "	1722	55.2
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1712       "	1722	55.2
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1712       "	1722	55.2
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1712       "	1722	55.2
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1712       "	1722	55.2
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1712       "	1722	55.2
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1712       "	1722	55.2
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1712       "	1722	55.2
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1712       "	1722	55.2
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1712       "	1722	55.2
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1712       "	1722	55.2
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1712       "	1722	55.2
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1712       "	1722	55.2
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1712       "	1722	55.2
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1712       "	1722	55.2
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1712       "	1722	55.2
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1712       "	1722	55.2
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1712       "	1722	55.2
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1712       "	1722	55.2
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1712       "	1722	55.2
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1712       "	1722	55.2
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1712       "	1722	55.2
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1712       "	1722	55.2
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1712       "	1722	55.2
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1712       "	1722	55.2
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1712       "	1722	55.2
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1712       "	1722	55.2
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1712       "	1722	55.2
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1712       "	1722	55.2
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1712       "	1722	55.2
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1712       "	1722	55.2
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1712       "	1722	55.2
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1712       "	1722	55.2
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1712       "	1722	55.2
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1712       "	1722	55.2
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1712       "	1722	55.2
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1712       "	1722	55.2
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1712       "	1722	55.2
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1712       "	1722	55.2
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1712       "	1722	55.2
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1713       "	1725	100
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1713       "	1725	100
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1713       "	1725	100
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1713       "	1725	100
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1713       "	1725	100
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1713       "	1725	100
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1713       "	1725	100
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1713       "	1725	100
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1713       "	1725	100
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1713       "	1725	100
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1713       "	1725	100
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1713       "	1725	100
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1713       "	1725	100
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1713       "	1725	100
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1713       "	1725	100
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1713       "	1725	100
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1713       "	1725	100
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1713       "	1725	100
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1713       "	1725	100
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1713       "	1725	100
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1713       "	1725	100
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1713       "	1725	100
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1713       "	1725	100
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1713       "	1725	100
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1713       "	1725	100
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1713       "	1725	100
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1713       "	1725	100
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1713       "	1725	100
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1713       "	1725	100
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1713       "	1725	100
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1713       "	1725	100
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1713       "	1725	100
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1713       "	1725	100
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1713       "	1725	100
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1713       "	1725	100
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1713       "	1725	100
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1713       "	1725	100
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1713       "	1725	100
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1713       "	1725	100
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1713       "	1725	100
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1713       "	1725	100
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1713       "	1725	100
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1713       "	1725	100
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1713       "	1725	100
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1713       "	1725	100
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1713       "	1725	100
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1713       "	1725	100
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1713       "	1725	100
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1713       "	1725	100
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1713       "	1725	100
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1713       "	1725	100
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1713       "	1725	100
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1713       "	1725	100
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1713       "	1725	100
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1713       "	1725	100
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1713       "	1725	100
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1713       "	1725	100
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1713       "	1725	100
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1713       "	1725	100
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1713       "	1725	100
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1713       "	1725	100
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1713       "	1725	100
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1713       "	1725	100
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1713       "	1725	100
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1713       "	1725	100
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1713       "	1725	100
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1713       "	1725	100
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1713       "	1725	100
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1713       "	1725	100
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1713       "	1725	100
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1713       "	1725	100
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1713       "	1725	100
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1713       "	1725	100
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1713       "	1725	100
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1713       "	1725	100
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1713       "	1725	100
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1713       "	1725	100
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1713       "	1725	100
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1713       "	1725	100
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1713       "	1725	100
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1713       "	1725	100
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1713       "	1725	100
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1713       "	1725	100
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1713       "	1725	100
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1713       "	1725	100
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1405       "	1417	79
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1405       "	1417	79
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1405       "	1417	79
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1405       "	1417	79
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1405       "	1417	79
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1405       "	1417	79
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1405       "	1417	79
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1405       "	1417	79
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1405       "	1417	79
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1405       "	1417	79
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1405       "	1417	79
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1405       "	1417	79
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1405       "	1417	79
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1405       "	1417	79
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1405       "	1417	79
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1405       "	1417	79
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1405       "	1417	79
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1405       "	1417	79
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1405       "	1417	79
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1405       "	1417	79
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1405       "	1417	79
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1405       "	1417	79
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1405       "	1417	79
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1405       "	1417	79
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1405       "	1417	79
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1405       "	1417	79
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1405       "	1417	79
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1405       "	1417	79
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1405       "	1417	79
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1405       "	1417	79
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1405       "	1417	79
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1405       "	1417	79
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1405       "	1417	79
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1405       "	1417	79
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1405       "	1417	79
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1405       "	1417	79
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1405       "	1417	79
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1405       "	1417	79
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1405       "	1417	79
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1405       "	1417	79
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1405       "	1417	79
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1405       "	1417	79
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1405       "	1417	79
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1405       "	1417	79
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1405       "	1417	79
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1405       "	1417	79
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1405       "	1417	79
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1405       "	1417	79
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1405       "	1417	79
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1405       "	1417	79
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1405       "	1417	79
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1405       "	1417	79
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1405       "	1417	79
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1405       "	1417	79
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1405       "	1417	79
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1405       "	1417	79
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1405       "	1417	79
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1405       "	1417	79
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1405       "	1417	79
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1405       "	1417	79
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1405       "	1417	79
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1405       "	1417	79
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1405       "	1417	79
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1405       "	1417	79
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1405       "	1417	79
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1405       "	1417	79
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1405       "	1417	79
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1405       "	1417	79
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1405       "	1417	79
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1405       "	1417	79
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1405       "	1417	79
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1405       "	1417	79
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1405       "	1417	79
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1405       "	1417	79
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1405       "	1417	79
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1405       "	1417	79
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1405       "	1417	79
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1405       "	1417	79
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1405       "	1417	79
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1405       "	1417	79
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1405       "	1417	79
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1405       "	1417	79
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1405       "	1417	79
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1405       "	1417	79
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1405       "	1417	79
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1406       "	1417	70
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1406       "	1417	70
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1406       "	1417	70
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1406       "	1417	70
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1406       "	1417	70
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1406       "	1417	70
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1406       "	1417	70
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1406       "	1417	70
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1406       "	1417	70
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1406       "	1417	70
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1406       "	1417	70
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1406       "	1417	70
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1406       "	1417	70
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1406       "	1417	70
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1406       "	1417	70
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1406       "	1417	70
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1406       "	1417	70
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1406       "	1417	70
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1406       "	1417	70
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1406       "	1417	70
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1406       "	1417	70
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1406       "	1417	70
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1406       "	1417	70
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1406       "	1417	70
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1406       "	1417	70
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1406       "	1417	70
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1406       "	1417	70
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1406       "	1417	70
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1406       "	1417	70
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1406       "	1417	70
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1406       "	1417	70
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1406       "	1417	70
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1406       "	1417	70
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1406       "	1417	70
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1406       "	1417	70
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1406       "	1417	70
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1406       "	1417	70
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1406       "	1417	70
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1406       "	1417	70
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1406       "	1417	70
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1406       "	1417	70
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1406       "	1417	70
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1406       "	1417	70
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1406       "	1417	70
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1406       "	1417	70
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1406       "	1417	70
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1406       "	1417	70
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1406       "	1417	70
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1406       "	1417	70
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1406       "	1417	70
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1406       "	1417	70
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1406       "	1417	70
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1406       "	1417	70
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1406       "	1417	70
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1406       "	1417	70
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1406       "	1417	70
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1406       "	1417	70
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1406       "	1417	70
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1406       "	1417	70
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1406       "	1417	70
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1406       "	1417	70
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1406       "	1417	70
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1406       "	1417	70
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1406       "	1417	70
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1406       "	1417	70
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1406       "	1417	70
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1406       "	1417	70
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1406       "	1417	70
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1406       "	1417	70
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1406       "	1417	70
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1406       "	1417	70
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1406       "	1417	70
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1406       "	1417	70
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1406       "	1417	70
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1406       "	1417	70
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1406       "	1417	70
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1406       "	1417	70
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1406       "	1417	70
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1406       "	1417	70
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1406       "	1417	70
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1406       "	1417	70
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1406       "	1417	70
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1406       "	1417	70
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1406       "	1417	70
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1406       "	1417	70
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1407       "	1418	68
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1407       "	1418	68
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1407       "	1418	68
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1407       "	1418	68
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1407       "	1418	68
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1407       "	1418	68
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1407       "	1418	68
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1407       "	1418	68
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1407       "	1418	68
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1407       "	1418	68
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1407       "	1418	68
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1407       "	1418	68
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1407       "	1418	68
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1407       "	1418	68
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1407       "	1418	68
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1407       "	1418	68
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1407       "	1418	68
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1407       "	1418	68
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1407       "	1418	68
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1407       "	1418	68
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1407       "	1418	68
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1407       "	1418	68
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1407       "	1418	68
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1407       "	1418	68
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1407       "	1418	68
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1407       "	1418	68
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1407       "	1418	68
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1407       "	1418	68
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1407       "	1418	68
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1407       "	1418	68
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1407       "	1418	68
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1407       "	1418	68
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1407       "	1418	68
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1407       "	1418	68
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1407       "	1418	68
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1407       "	1418	68
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1407       "	1418	68
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1407       "	1418	68
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1407       "	1418	68
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1407       "	1418	68
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1407       "	1418	68
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1407       "	1418	68
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1407       "	1418	68
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1407       "	1418	68
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1407       "	1418	68
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1407       "	1418	68
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1407       "	1418	68
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1407       "	1418	68
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1407       "	1418	68
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1407       "	1418	68
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1407       "	1418	68
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1407       "	1418	68
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1407       "	1418	68
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1407       "	1418	68
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1407       "	1418	68
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1407       "	1418	68
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1407       "	1418	68
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1407       "	1418	68
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1407       "	1418	68
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1407       "	1418	68
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1407       "	1418	68
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1407       "	1418	68
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1407       "	1418	68
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1407       "	1418	68
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1407       "	1418	68
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1407       "	1418	68
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1407       "	1418	68
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1407       "	1418	68
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1407       "	1418	68
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1407       "	1418	68
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1407       "	1418	68
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1407       "	1418	68
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1407       "	1418	68
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1407       "	1418	68
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1407       "	1418	68
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1407       "	1418	68
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1407       "	1418	68
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1407       "	1418	68
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1407       "	1418	68
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1407       "	1418	68
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1407       "	1418	68
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1407       "	1418	68
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1407       "	1418	68
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1407       "	1418	68
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1407       "	1418	68
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1408       "	1419	45
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1408       "	1419	45
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1408       "	1419	45
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1408       "	1419	45
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1408       "	1419	45
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1408       "	1419	45
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1408       "	1419	45
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1408       "	1419	45
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1408       "	1419	45
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1408       "	1419	45
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1408       "	1419	45
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1408       "	1419	45
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1408       "	1419	45
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1408       "	1419	45
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1408       "	1419	45
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1408       "	1419	45
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1408       "	1419	45
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1408       "	1419	45
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1408       "	1419	45
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1408       "	1419	45
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1408       "	1419	45
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1408       "	1419	45
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1408       "	1419	45
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1408       "	1419	45
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1408       "	1419	45
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1408       "	1419	45
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1408       "	1419	45
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1408       "	1419	45
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1408       "	1419	45
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1408       "	1419	45
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1408       "	1419	45
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1408       "	1419	45
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1408       "	1419	45
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1408       "	1419	45
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1408       "	1419	45
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1408       "	1419	45
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1408       "	1419	45
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1408       "	1419	45
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1408       "	1419	45
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1408       "	1419	45
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1408       "	1419	45
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1408       "	1419	45
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1408       "	1419	45
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1408       "	1419	45
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1408       "	1419	45
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1408       "	1419	45
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1408       "	1419	45
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1408       "	1419	45
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1408       "	1419	45
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1408       "	1419	45
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1408       "	1419	45
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1408       "	1419	45
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1408       "	1419	45
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1408       "	1419	45
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1408       "	1419	45
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1408       "	1419	45
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1408       "	1419	45
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1408       "	1419	45
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1408       "	1419	45
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1408       "	1419	45
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1408       "	1419	45
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1408       "	1419	45
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1408       "	1419	45
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1408       "	1419	45
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1408       "	1419	45
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1408       "	1419	45
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1408       "	1419	45
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1408       "	1419	45
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1408       "	1419	45
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1408       "	1419	45
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1408       "	1419	45
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1408       "	1419	45
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1408       "	1419	45
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1408       "	1419	45
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1408       "	1419	45
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1408       "	1419	45
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1408       "	1419	45
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1408       "	1419	45
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1408       "	1419	45
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1408       "	1419	45
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1408       "	1419	45
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1408       "	1419	45
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1408       "	1419	45
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1408       "	1419	45
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1408       "	1419	45
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1409       "	1419	90
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1409       "	1419	90
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1409       "	1419	90
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1409       "	1419	90
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1409       "	1419	90
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1409       "	1419	90
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1409       "	1419	90
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1409       "	1419	90
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1409       "	1419	90
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1409       "	1419	90
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1409       "	1419	90
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1409       "	1419	90
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1409       "	1419	90
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1409       "	1419	90
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1409       "	1419	90
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1409       "	1419	90
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1409       "	1419	90
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1409       "	1419	90
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1409       "	1419	90
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1409       "	1419	90
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1409       "	1419	90
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1409       "	1419	90
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1409       "	1419	90
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1409       "	1419	90
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1409       "	1419	90
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1409       "	1419	90
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1409       "	1419	90
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1409       "	1419	90
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1409       "	1419	90
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1409       "	1419	90
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1409       "	1419	90
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1409       "	1419	90
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1409       "	1419	90
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1409       "	1419	90
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1409       "	1419	90
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1409       "	1419	90
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1409       "	1419	90
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1409       "	1419	90
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1409       "	1419	90
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1409       "	1419	90
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1409       "	1419	90
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1409       "	1419	90
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1409       "	1419	90
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1409       "	1419	90
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1409       "	1419	90
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1409       "	1419	90
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1409       "	1419	90
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1409       "	1419	90
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1409       "	1419	90
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1409       "	1419	90
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1409       "	1419	90
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1409       "	1419	90
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1409       "	1419	90
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1409       "	1419	90
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1409       "	1419	90
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1409       "	1419	90
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1409       "	1419	90
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1409       "	1419	90
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1409       "	1419	90
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1409       "	1419	90
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1409       "	1419	90
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1409       "	1419	90
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1409       "	1419	90
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1409       "	1419	90
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1409       "	1419	90
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1409       "	1419	90
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1409       "	1419	90
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1409       "	1419	90
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1409       "	1419	90
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1409       "	1419	90
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1409       "	1419	90
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1409       "	1419	90
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1409       "	1419	90
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1409       "	1419	90
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1409       "	1419	90
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1409       "	1419	90
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1409       "	1419	90
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1409       "	1419	90
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1409       "	1419	90
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1409       "	1419	90
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1409       "	1419	90
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1409       "	1419	90
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1409       "	1419	90
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1409       "	1419	90
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1409       "	1419	90
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021BAV001"	10	60
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021BAV001"	10	60
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021BAV001"	10	60
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021BAV001"	10	60
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021BAV001"	10	60
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021BAV001"	10	60
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021BAV001"	10	60
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021BAV001"	10	60
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021BAV001"	10	60
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021BAV001"	10	60
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021BAV001"	10	60
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021BAV001"	10	60
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021BAV001"	10	60
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021BAV001"	10	60
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021BAV001"	10	60
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021BAV001"	10	60
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021BAV001"	10	60
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021BAV001"	10	60
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021BAV001"	10	60
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021BAV001"	10	60
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021BAV001"	10	60
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021BAV001"	10	60
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021BAV001"	10	60
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021BAV001"	10	60
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021BAV001"	10	60
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021BAV001"	10	60
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021BAV001"	10	60
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021BAV001"	10	60
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021BAV001"	10	60
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021BAV001"	10	60
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021BAV001"	10	60
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021BAV001"	10	60
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021BAV001"	10	60
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021BAV001"	10	60
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021BAV001"	10	60
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021BAV001"	10	60
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021BAV001"	10	60
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021BAV001"	10	60
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021BAV001"	10	60
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021BAV001"	10	60
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021BAV001"	10	60
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021BAV001"	10	60
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021BAV001"	10	60
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021BAV001"	10	60
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021BAV001"	10	60
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021BAV001"	10	60
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021BAV001"	10	60
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021BAV001"	10	60
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021BAV001"	10	60
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021BAV001"	10	60
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021BAV001"	10	60
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021BAV001"	10	60
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021BAV001"	10	60
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021BAV001"	10	60
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021BAV001"	10	60
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021BAV001"	10	60
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021BAV001"	10	60
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021BAV001"	10	60
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021BAV001"	10	60
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021BAV001"	10	60
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021BAV001"	10	60
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021BAV001"	10	60
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021BAV001"	10	60
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021BAV001"	10	60
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021BAV001"	10	60
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021BAV001"	10	60
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021BAV001"	10	60
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021BAV001"	10	60
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021BAV001"	10	60
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021BAV001"	10	60
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021BAV001"	10	60
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021BAV001"	10	60
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021BAV001"	10	60
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021BAV001"	10	60
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021BAV001"	10	60
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021BAV001"	10	60
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021BAV001"	10	60
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021BAV001"	10	60
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021BAV001"	10	60
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021BAV001"	10	60
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021BAV001"	10	60
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021BAV001"	10	60
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021BAV001"	10	60
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021BAV001"	10	60
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021BAV001"	10	60
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021BAV016"	20	65
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021BAV016"	20	65
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021BAV016"	20	65
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021BAV016"	20	65
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021BAV016"	20	65
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021BAV016"	20	65
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021BAV016"	20	65
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021BAV016"	20	65
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021BAV016"	20	65
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021BAV016"	20	65
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021BAV016"	20	65
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021BAV016"	20	65
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021BAV016"	20	65
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021BAV016"	20	65
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021BAV016"	20	65
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021BAV016"	20	65
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021BAV016"	20	65
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021BAV016"	20	65
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021BAV016"	20	65
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021BAV016"	20	65
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021BAV016"	20	65
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021BAV016"	20	65
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021BAV016"	20	65
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021BAV016"	20	65
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021BAV016"	20	65
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021BAV016"	20	65
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021BAV016"	20	65
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021BAV016"	20	65
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021BAV016"	20	65
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021BAV016"	20	65
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021BAV016"	20	65
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021BAV016"	20	65
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021BAV016"	20	65
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021BAV016"	20	65
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021BAV016"	20	65
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021BAV016"	20	65
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021BAV016"	20	65
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021BAV016"	20	65
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021BAV016"	20	65
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021BAV016"	20	65
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021BAV016"	20	65
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021BAV016"	20	65
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021BAV016"	20	65
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021BAV016"	20	65
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021BAV016"	20	65
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021BAV016"	20	65
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021BAV016"	20	65
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021BAV016"	20	65
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021BAV016"	20	65
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021BAV016"	20	65
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021BAV016"	20	65
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021BAV016"	20	65
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021BAV016"	20	65
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021BAV016"	20	65
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021BAV016"	20	65
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021BAV016"	20	65
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021BAV016"	20	65
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021BAV016"	20	65
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021BAV016"	20	65
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021BAV016"	20	65
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021BAV016"	20	65
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021BAV016"	20	65
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021BAV016"	20	65
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021BAV016"	20	65
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021BAV016"	20	65
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021BAV016"	20	65
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021BAV016"	20	65
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021BAV016"	20	65
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021BAV016"	20	65
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021BAV016"	20	65
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021BAV016"	20	65
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021BAV016"	20	65
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021BAV016"	20	65
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021BAV016"	20	65
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021BAV016"	20	65
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021BAV016"	20	65
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021BAV016"	20	65
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021BAV016"	20	65
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021BAV016"	20	65
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021BAV016"	20	65
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021BAV016"	20	65
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021BAV016"	20	65
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021BAV016"	20	65
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021BAV016"	20	65
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021BAV016"	20	65
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021BAV029"	30	70
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021BAV029"	30	70
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021BAV029"	30	70
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021BAV029"	30	70
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021BAV029"	30	70
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021BAV029"	30	70
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021BAV029"	30	70
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021BAV029"	30	70
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021BAV029"	30	70
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021BAV029"	30	70
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021BAV029"	30	70
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021BAV029"	30	70
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021BAV029"	30	70
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021BAV029"	30	70
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021BAV029"	30	70
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021BAV029"	30	70
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021BAV029"	30	70
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021BAV029"	30	70
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021BAV029"	30	70
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021BAV029"	30	70
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021BAV029"	30	70
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021BAV029"	30	70
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021BAV029"	30	70
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021BAV029"	30	70
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021BAV029"	30	70
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021BAV029"	30	70
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021BAV029"	30	70
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021BAV029"	30	70
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021BAV029"	30	70
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021BAV029"	30	70
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021BAV029"	30	70
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021BAV029"	30	70
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021BAV029"	30	70
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021BAV029"	30	70
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021BAV029"	30	70
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021BAV029"	30	70
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021BAV029"	30	70
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021BAV029"	30	70
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021BAV029"	30	70
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021BAV029"	30	70
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021BAV029"	30	70
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021BAV029"	30	70
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021BAV029"	30	70
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021BAV029"	30	70
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021BAV029"	30	70
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021BAV029"	30	70
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021BAV029"	30	70
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021BAV029"	30	70
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021BAV029"	30	70
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021BAV029"	30	70
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021BAV029"	30	70
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021BAV029"	30	70
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021BAV029"	30	70
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021BAV029"	30	70
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021BAV029"	30	70
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021BAV029"	30	70
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021BAV029"	30	70
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021BAV029"	30	70
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021BAV029"	30	70
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021BAV029"	30	70
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021BAV029"	30	70
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021BAV029"	30	70
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021BAV029"	30	70
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021BAV029"	30	70
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021BAV029"	30	70
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021BAV029"	30	70
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021BAV029"	30	70
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021BAV029"	30	70
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021BAV029"	30	70
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021BAV029"	30	70
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021BAV029"	30	70
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021BAV029"	30	70
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021BAV029"	30	70
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021BAV029"	30	70
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021BAV029"	30	70
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021BAV029"	30	70
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021BAV029"	30	70
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021BAV029"	30	70
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021BAV029"	30	70
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021BAV029"	30	70
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021BAV029"	30	70
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021BAV029"	30	70
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021BAV029"	30	70
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021BAV029"	30	70
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021BAV029"	30	70
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021BAV040"	40	75
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021BAV040"	40	75
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021BAV040"	40	75
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021BAV040"	40	75
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021BAV040"	40	75
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021BAV040"	40	75
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021BAV040"	40	75
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021BAV040"	40	75
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021BAV040"	40	75
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021BAV040"	40	75
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021BAV040"	40	75
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021BAV040"	40	75
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021BAV040"	40	75
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021BAV040"	40	75
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021BAV040"	40	75
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021BAV040"	40	75
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021BAV040"	40	75
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021BAV040"	40	75
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021BAV040"	40	75
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021BAV040"	40	75
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021BAV040"	40	75
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021BAV040"	40	75
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021BAV040"	40	75
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021BAV040"	40	75
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021BAV040"	40	75
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021BAV040"	40	75
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021BAV040"	40	75
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021BAV040"	40	75
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021BAV040"	40	75
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021BAV040"	40	75
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021BAV040"	40	75
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021BAV040"	40	75
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021BAV040"	40	75
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021BAV040"	40	75
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021BAV040"	40	75
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021BAV040"	40	75
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021BAV040"	40	75
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021BAV040"	40	75
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021BAV040"	40	75
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021BAV040"	40	75
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021BAV040"	40	75
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021BAV040"	40	75
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021BAV040"	40	75
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021BAV040"	40	75
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021BAV040"	40	75
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021BAV040"	40	75
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021BAV040"	40	75
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021BAV040"	40	75
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021BAV040"	40	75
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021BAV040"	40	75
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021BAV040"	40	75
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021BAV040"	40	75
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021BAV040"	40	75
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021BAV040"	40	75
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021BAV040"	40	75
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021BAV040"	40	75
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021BAV040"	40	75
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021BAV040"	40	75
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021BAV040"	40	75
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021BAV040"	40	75
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021BAV040"	40	75
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021BAV040"	40	75
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021BAV040"	40	75
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021BAV040"	40	75
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021BAV040"	40	75
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021BAV040"	40	75
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021BAV040"	40	75
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021BAV040"	40	75
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021BAV040"	40	75
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021BAV040"	40	75
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021BAV040"	40	75
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021BAV040"	40	75
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021BAV040"	40	75
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021BAV040"	40	75
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021BAV040"	40	75
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021BAV040"	40	75
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021BAV040"	40	75
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021BAV040"	40	75
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021BAV040"	40	75
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021BAV040"	40	75
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021BAV040"	40	75
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021BAV040"	40	75
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021BAV040"	40	75
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021BAV040"	40	75
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021BAV040"	40	75
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021BAV020"	50	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021BAV020"	50	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021BAV020"	50	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021BAV020"	50	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021BAV020"	50	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021BAV020"	50	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021BAV020"	50	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021BAV020"	50	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021BAV020"	50	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021BAV020"	50	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021BAV020"	50	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021BAV020"	50	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021BAV020"	50	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021BAV020"	50	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021BAV020"	50	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021BAV020"	50	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021BAV020"	50	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021BAV020"	50	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021BAV020"	50	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021BAV020"	50	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021BAV020"	50	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021BAV020"	50	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021BAV020"	50	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021BAV020"	50	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021BAV020"	50	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021BAV020"	50	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021BAV020"	50	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021BAV020"	50	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021BAV020"	50	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021BAV020"	50	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021BAV020"	50	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021BAV020"	50	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021BAV020"	50	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021BAV020"	50	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021BAV020"	50	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021BAV020"	50	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021BAV020"	50	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021BAV020"	50	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021BAV020"	50	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021BAV020"	50	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021BAV020"	50	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021BAV020"	50	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021BAV020"	50	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021BAV020"	50	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021BAV020"	50	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021BAV020"	50	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021BAV020"	50	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021BAV020"	50	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021BAV020"	50	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021BAV020"	50	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021BAV020"	50	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021BAV020"	50	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021BAV020"	50	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021BAV020"	50	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021BAV020"	50	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021BAV020"	50	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021BAV020"	50	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021BAV020"	50	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021BAV020"	50	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021BAV020"	50	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021BAV020"	50	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021BAV020"	50	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021BAV020"	50	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021BAV020"	50	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021BAV020"	50	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021BAV020"	50	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021BAV020"	50	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021BAV020"	50	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021BAV020"	50	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021BAV020"	50	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021BAV020"	50	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021BAV020"	50	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021BAV020"	50	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021BAV020"	50	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021BAV020"	50	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021BAV020"	50	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021BAV020"	50	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021BAV020"	50	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021BAV020"	50	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021BAV020"	50	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021BAV020"	50	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021BAV020"	50	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021BAV020"	50	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021BAV020"	50	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021BAV020"	50	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"205        "	218	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"205        "	218	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"205        "	218	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"205        "	218	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"205        "	218	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"205        "	218	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"205        "	218	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"205        "	218	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"205        "	218	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"205        "	218	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"205        "	218	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"205        "	218	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"205        "	218	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"205        "	218	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"205        "	218	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"205        "	218	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"205        "	218	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"205        "	218	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"205        "	218	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"205        "	218	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"205        "	218	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"205        "	218	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"205        "	218	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"205        "	218	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"205        "	218	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"205        "	218	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"205        "	218	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"205        "	218	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"205        "	218	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"205        "	218	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"205        "	218	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"205        "	218	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"205        "	218	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"205        "	218	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"205        "	218	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"205        "	218	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"205        "	218	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"205        "	218	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"205        "	218	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"205        "	218	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"205        "	218	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"205        "	218	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"205        "	218	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"205        "	218	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"205        "	218	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"205        "	218	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"205        "	218	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"205        "	218	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"205        "	218	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"205        "	218	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"205        "	218	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"205        "	218	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"205        "	218	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"205        "	218	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"205        "	218	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"205        "	218	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"205        "	218	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"205        "	218	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"205        "	218	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"205        "	218	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"205        "	218	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"205        "	218	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"205        "	218	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"205        "	218	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"205        "	218	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"205        "	218	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"205        "	218	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"205        "	218	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"205        "	218	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"205        "	218	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"205        "	218	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"205        "	218	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"205        "	218	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"205        "	218	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"205        "	218	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"205        "	218	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"205        "	218	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"205        "	218	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"205        "	218	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"205        "	218	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"205        "	218	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"205        "	218	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"205        "	218	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"205        "	218	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"205        "	218	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"206        "	219	85
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"206        "	219	85
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"206        "	219	85
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"206        "	219	85
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"206        "	219	85
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"206        "	219	85
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"206        "	219	85
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"206        "	219	85
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"206        "	219	85
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"206        "	219	85
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"206        "	219	85
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"206        "	219	85
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"206        "	219	85
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"206        "	219	85
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"206        "	219	85
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"206        "	219	85
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"206        "	219	85
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"206        "	219	85
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"206        "	219	85
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"206        "	219	85
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"206        "	219	85
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"206        "	219	85
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"206        "	219	85
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"206        "	219	85
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"206        "	219	85
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"206        "	219	85
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"206        "	219	85
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"206        "	219	85
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"206        "	219	85
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"206        "	219	85
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"206        "	219	85
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"206        "	219	85
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"206        "	219	85
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"206        "	219	85
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"206        "	219	85
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"206        "	219	85
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"206        "	219	85
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"206        "	219	85
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"206        "	219	85
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"206        "	219	85
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"206        "	219	85
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"206        "	219	85
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"206        "	219	85
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"206        "	219	85
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"206        "	219	85
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"206        "	219	85
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"206        "	219	85
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"206        "	219	85
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"206        "	219	85
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"206        "	219	85
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"206        "	219	85
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"206        "	219	85
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"206        "	219	85
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"206        "	219	85
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"206        "	219	85
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"206        "	219	85
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"206        "	219	85
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"206        "	219	85
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"206        "	219	85
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"206        "	219	85
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"206        "	219	85
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"206        "	219	85
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"206        "	219	85
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"206        "	219	85
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"206        "	219	85
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"206        "	219	85
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"206        "	219	85
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"206        "	219	85
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"206        "	219	85
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"206        "	219	85
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"206        "	219	85
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"206        "	219	85
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"206        "	219	85
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"206        "	219	85
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"206        "	219	85
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"206        "	219	85
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"206        "	219	85
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"206        "	219	85
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"206        "	219	85
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"206        "	219	85
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"206        "	219	85
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"206        "	219	85
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"206        "	219	85
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"206        "	219	85
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"206        "	219	85
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"207        "	220	74
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"207        "	220	74
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"207        "	220	74
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"207        "	220	74
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"207        "	220	74
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"207        "	220	74
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"207        "	220	74
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"207        "	220	74
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"207        "	220	74
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"207        "	220	74
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"207        "	220	74
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"207        "	220	74
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"207        "	220	74
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"207        "	220	74
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"207        "	220	74
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"207        "	220	74
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"207        "	220	74
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"207        "	220	74
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"207        "	220	74
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"207        "	220	74
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"207        "	220	74
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"207        "	220	74
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"207        "	220	74
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"207        "	220	74
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"207        "	220	74
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"207        "	220	74
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"207        "	220	74
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"207        "	220	74
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"207        "	220	74
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"207        "	220	74
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"207        "	220	74
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"207        "	220	74
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"207        "	220	74
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"207        "	220	74
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"207        "	220	74
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"207        "	220	74
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"207        "	220	74
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"207        "	220	74
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"207        "	220	74
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"207        "	220	74
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"207        "	220	74
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"207        "	220	74
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"207        "	220	74
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"207        "	220	74
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"207        "	220	74
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"207        "	220	74
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"207        "	220	74
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"207        "	220	74
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"207        "	220	74
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"207        "	220	74
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"207        "	220	74
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"207        "	220	74
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"207        "	220	74
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"207        "	220	74
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"207        "	220	74
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"207        "	220	74
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"207        "	220	74
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"207        "	220	74
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"207        "	220	74
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"207        "	220	74
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"207        "	220	74
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"207        "	220	74
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"207        "	220	74
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"207        "	220	74
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"207        "	220	74
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"207        "	220	74
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"207        "	220	74
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"207        "	220	74
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"207        "	220	74
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"207        "	220	74
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"207        "	220	74
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"207        "	220	74
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"207        "	220	74
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"207        "	220	74
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"207        "	220	74
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"207        "	220	74
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"207        "	220	74
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"207        "	220	74
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"207        "	220	74
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"207        "	220	74
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"207        "	220	74
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"207        "	220	74
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"207        "	220	74
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"207        "	220	74
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"207        "	220	74
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"208        "	221	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"208        "	221	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"208        "	221	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"208        "	221	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"208        "	221	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"208        "	221	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"208        "	221	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"208        "	221	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"208        "	221	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"208        "	221	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"208        "	221	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"208        "	221	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"208        "	221	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"208        "	221	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"208        "	221	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"208        "	221	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"208        "	221	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"208        "	221	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"208        "	221	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"208        "	221	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"208        "	221	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"208        "	221	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"208        "	221	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"208        "	221	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"208        "	221	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"208        "	221	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"208        "	221	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"208        "	221	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"208        "	221	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"208        "	221	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"208        "	221	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"208        "	221	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"208        "	221	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"208        "	221	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"208        "	221	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"208        "	221	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"208        "	221	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"208        "	221	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"208        "	221	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"208        "	221	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"208        "	221	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"208        "	221	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"208        "	221	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"208        "	221	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"208        "	221	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"208        "	221	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"208        "	221	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"208        "	221	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"208        "	221	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"208        "	221	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"208        "	221	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"208        "	221	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"208        "	221	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"208        "	221	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"208        "	221	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"208        "	221	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"208        "	221	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"208        "	221	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"208        "	221	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"208        "	221	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"208        "	221	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"208        "	221	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"208        "	221	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"208        "	221	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"208        "	221	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"208        "	221	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"208        "	221	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"208        "	221	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"208        "	221	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"208        "	221	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"208        "	221	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"208        "	221	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"208        "	221	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"208        "	221	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"208        "	221	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"208        "	221	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"208        "	221	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"208        "	221	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"208        "	221	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"208        "	221	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"208        "	221	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"208        "	221	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"208        "	221	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"208        "	221	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"208        "	221	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"209        "	222	69
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"209        "	222	69
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"209        "	222	69
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"209        "	222	69
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"209        "	222	69
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"209        "	222	69
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"209        "	222	69
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"209        "	222	69
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"209        "	222	69
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"209        "	222	69
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"209        "	222	69
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"209        "	222	69
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"209        "	222	69
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"209        "	222	69
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"209        "	222	69
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"209        "	222	69
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"209        "	222	69
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"209        "	222	69
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"209        "	222	69
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"209        "	222	69
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"209        "	222	69
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"209        "	222	69
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"209        "	222	69
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"209        "	222	69
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"209        "	222	69
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"209        "	222	69
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"209        "	222	69
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"209        "	222	69
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"209        "	222	69
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"209        "	222	69
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"209        "	222	69
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"209        "	222	69
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"209        "	222	69
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"209        "	222	69
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"209        "	222	69
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"209        "	222	69
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"209        "	222	69
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"209        "	222	69
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"209        "	222	69
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"209        "	222	69
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"209        "	222	69
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"209        "	222	69
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"209        "	222	69
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"209        "	222	69
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"209        "	222	69
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"209        "	222	69
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"209        "	222	69
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"209        "	222	69
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"209        "	222	69
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"209        "	222	69
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"209        "	222	69
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"209        "	222	69
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"209        "	222	69
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"209        "	222	69
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"209        "	222	69
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"209        "	222	69
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"209        "	222	69
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"209        "	222	69
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"209        "	222	69
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"209        "	222	69
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"209        "	222	69
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"209        "	222	69
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"209        "	222	69
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"209        "	222	69
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"209        "	222	69
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"209        "	222	69
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"209        "	222	69
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"209        "	222	69
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"209        "	222	69
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"209        "	222	69
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"209        "	222	69
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"209        "	222	69
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"209        "	222	69
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"209        "	222	69
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"209        "	222	69
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"209        "	222	69
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"209        "	222	69
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"209        "	222	69
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"209        "	222	69
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"209        "	222	69
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"209        "	222	69
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"209        "	222	69
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"209        "	222	69
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"209        "	222	69
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"209        "	222	69
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"221BSI251ST"	1	75.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"221BSI251ST"	1	75.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"221BSI251ST"	1	75.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"221BSI251ST"	1	75.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"221BSI251ST"	1	75.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"221BSI251ST"	1	75.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"221BSI251ST"	1	75.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"221BSI251ST"	1	75.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"221BSI251ST"	1	75.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"221BSI251ST"	1	75.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"221BSI251ST"	1	75.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"221BSI251ST"	1	75.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"221BSI251ST"	1	75.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"221BSI251ST"	1	75.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"221BSI251ST"	1	75.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"221BSI251ST"	1	75.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"221BSI251ST"	1	75.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"221BSI251ST"	1	75.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"221BSI251ST"	1	75.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"221BSI251ST"	1	75.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"221BSI251ST"	1	75.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"221BSI251ST"	1	75.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"221BSI251ST"	1	75.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"221BSI251ST"	1	75.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"221BSI251ST"	1	75.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"221BSI251ST"	1	75.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"221BSI251ST"	1	75.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"221BSI251ST"	1	75.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"221BSI251ST"	1	75.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"221BSI251ST"	1	75.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"221BSI251ST"	1	75.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"221BSI251ST"	1	75.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"221BSI251ST"	1	75.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"221BSI251ST"	1	75.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"221BSI251ST"	1	75.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"221BSI251ST"	1	75.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"221BSI251ST"	1	75.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"221BSI251ST"	1	75.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"221BSI251ST"	1	75.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"221BSI251ST"	1	75.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"221BSI251ST"	1	75.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"221BSI251ST"	1	75.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"221BSI251ST"	1	75.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"221BSI251ST"	1	75.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"221BSI251ST"	1	75.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"221BSI251ST"	1	75.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"221BSI251ST"	1	75.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"221BSI251ST"	1	75.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"221BSI251ST"	1	75.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"221BSI251ST"	1	75.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"221BSI251ST"	1	75.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"221BSI251ST"	1	75.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"221BSI251ST"	1	75.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"221BSI251ST"	1	75.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"221BSI251ST"	1	75.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"221BSI251ST"	1	75.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"221BSI251ST"	1	75.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"221BSI251ST"	1	75.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"221BSI251ST"	1	75.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"221BSI251ST"	1	75.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"221BSI251ST"	1	75.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"221BSI251ST"	1	75.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"221BSI251ST"	1	75.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"221BSI251ST"	1	75.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"221BSI251ST"	1	75.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"221BSI251ST"	1	75.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"221BSI251ST"	1	75.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"221BSI251ST"	1	75.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"221BSI251ST"	1	75.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"221BSI251ST"	1	75.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"221BSI251ST"	1	75.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"221BSI251ST"	1	75.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"221BSI251ST"	1	75.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"221BSI251ST"	1	75.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"221BSI251ST"	1	75.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"221BSI251ST"	1	75.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"221BSI251ST"	1	75.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"221BSI251ST"	1	75.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"221BSI251ST"	1	75.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"221BSI251ST"	1	75.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"221BSI251ST"	1	75.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"221BSI251ST"	1	75.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"221BSI251ST"	1	75.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"221BSI251ST"	1	75.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"221BSI251ST"	1	75.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"222BCC201ST"	2	67.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"222BCC201ST"	2	67.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"222BCC201ST"	2	67.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"222BCC201ST"	2	67.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"222BCC201ST"	2	67.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"222BCC201ST"	2	67.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"222BCC201ST"	2	67.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"222BCC201ST"	2	67.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"222BCC201ST"	2	67.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"222BCC201ST"	2	67.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"222BCC201ST"	2	67.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"222BCC201ST"	2	67.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"222BCC201ST"	2	67.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"222BCC201ST"	2	67.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"222BCC201ST"	2	67.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"222BCC201ST"	2	67.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"222BCC201ST"	2	67.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"222BCC201ST"	2	67.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"222BCC201ST"	2	67.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"222BCC201ST"	2	67.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"222BCC201ST"	2	67.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"222BCC201ST"	2	67.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"222BCC201ST"	2	67.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"222BCC201ST"	2	67.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"222BCC201ST"	2	67.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"222BCC201ST"	2	67.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"222BCC201ST"	2	67.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"222BCC201ST"	2	67.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"222BCC201ST"	2	67.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"222BCC201ST"	2	67.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"222BCC201ST"	2	67.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"222BCC201ST"	2	67.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"222BCC201ST"	2	67.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"222BCC201ST"	2	67.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"222BCC201ST"	2	67.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"222BCC201ST"	2	67.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"222BCC201ST"	2	67.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"222BCC201ST"	2	67.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"222BCC201ST"	2	67.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"222BCC201ST"	2	67.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"222BCC201ST"	2	67.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"222BCC201ST"	2	67.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"222BCC201ST"	2	67.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"222BCC201ST"	2	67.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"222BCC201ST"	2	67.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"222BCC201ST"	2	67.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"222BCC201ST"	2	67.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"222BCC201ST"	2	67.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"222BCC201ST"	2	67.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"222BCC201ST"	2	67.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"222BCC201ST"	2	67.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"222BCC201ST"	2	67.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"222BCC201ST"	2	67.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"222BCC201ST"	2	67.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"222BCC201ST"	2	67.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"222BCC201ST"	2	67.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"222BCC201ST"	2	67.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"222BCC201ST"	2	67.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"222BCC201ST"	2	67.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"222BCC201ST"	2	67.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"222BCC201ST"	2	67.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"222BCC201ST"	2	67.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"222BCC201ST"	2	67.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"222BCC201ST"	2	67.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"222BCC201ST"	2	67.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"222BCC201ST"	2	67.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"222BCC201ST"	2	67.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"222BCC201ST"	2	67.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"222BCC201ST"	2	67.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"222BCC201ST"	2	67.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"222BCC201ST"	2	67.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"222BCC201ST"	2	67.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"222BCC201ST"	2	67.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"222BCC201ST"	2	67.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"222BCC201ST"	2	67.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"222BCC201ST"	2	67.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"222BCC201ST"	2	67.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"222BCC201ST"	2	67.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"222BCC201ST"	2	67.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"222BCC201ST"	2	67.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"222BCC201ST"	2	67.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"222BCC201ST"	2	67.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"222BCC201ST"	2	67.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"222BCC201ST"	2	67.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"222BCC201ST"	2	67.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"189BSI255ST"	3	70.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"189BSI255ST"	3	70.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"189BSI255ST"	3	70.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"189BSI255ST"	3	70.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"189BSI255ST"	3	70.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"189BSI255ST"	3	70.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"189BSI255ST"	3	70.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"189BSI255ST"	3	70.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"189BSI255ST"	3	70.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"189BSI255ST"	3	70.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"189BSI255ST"	3	70.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"189BSI255ST"	3	70.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"189BSI255ST"	3	70.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"189BSI255ST"	3	70.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"189BSI255ST"	3	70.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"189BSI255ST"	3	70.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"189BSI255ST"	3	70.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"189BSI255ST"	3	70.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"189BSI255ST"	3	70.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"189BSI255ST"	3	70.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"189BSI255ST"	3	70.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"189BSI255ST"	3	70.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"189BSI255ST"	3	70.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"189BSI255ST"	3	70.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"189BSI255ST"	3	70.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"189BSI255ST"	3	70.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"189BSI255ST"	3	70.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"189BSI255ST"	3	70.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"189BSI255ST"	3	70.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"189BSI255ST"	3	70.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"189BSI255ST"	3	70.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"189BSI255ST"	3	70.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"189BSI255ST"	3	70.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"189BSI255ST"	3	70.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"189BSI255ST"	3	70.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"189BSI255ST"	3	70.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"189BSI255ST"	3	70.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"189BSI255ST"	3	70.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"189BSI255ST"	3	70.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"189BSI255ST"	3	70.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"189BSI255ST"	3	70.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"189BSI255ST"	3	70.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"189BSI255ST"	3	70.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"189BSI255ST"	3	70.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"189BSI255ST"	3	70.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"189BSI255ST"	3	70.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"189BSI255ST"	3	70.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"189BSI255ST"	3	70.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"189BSI255ST"	3	70.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"189BSI255ST"	3	70.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"189BSI255ST"	3	70.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"189BSI255ST"	3	70.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"189BSI255ST"	3	70.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"189BSI255ST"	3	70.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"189BSI255ST"	3	70.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"189BSI255ST"	3	70.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"189BSI255ST"	3	70.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"189BSI255ST"	3	70.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"189BSI255ST"	3	70.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"189BSI255ST"	3	70.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"189BSI255ST"	3	70.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"189BSI255ST"	3	70.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"189BSI255ST"	3	70.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"189BSI255ST"	3	70.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"189BSI255ST"	3	70.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"189BSI255ST"	3	70.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"189BSI255ST"	3	70.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"189BSI255ST"	3	70.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"189BSI255ST"	3	70.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"189BSI255ST"	3	70.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"189BSI255ST"	3	70.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"189BSI255ST"	3	70.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"189BSI255ST"	3	70.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"189BSI255ST"	3	70.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"189BSI255ST"	3	70.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"189BSI255ST"	3	70.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"189BSI255ST"	3	70.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"189BSI255ST"	3	70.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"189BSI255ST"	3	70.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"189BSI255ST"	3	70.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"189BSI255ST"	3	70.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"189BSI255ST"	3	70.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"189BSI255ST"	3	70.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"189BSI255ST"	3	70.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"189BSI255ST"	3	70.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"221BSI255ST"	4	80.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"221BSI255ST"	4	80.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"221BSI255ST"	4	80.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"221BSI255ST"	4	80.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"221BSI255ST"	4	80.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"221BSI255ST"	4	80.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"221BSI255ST"	4	80.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"221BSI255ST"	4	80.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"221BSI255ST"	4	80.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"221BSI255ST"	4	80.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"221BSI255ST"	4	80.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"221BSI255ST"	4	80.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"221BSI255ST"	4	80.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"221BSI255ST"	4	80.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"221BSI255ST"	4	80.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"221BSI255ST"	4	80.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"221BSI255ST"	4	80.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"221BSI255ST"	4	80.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"221BSI255ST"	4	80.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"221BSI255ST"	4	80.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"221BSI255ST"	4	80.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"221BSI255ST"	4	80.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"221BSI255ST"	4	80.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"221BSI255ST"	4	80.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"221BSI255ST"	4	80.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"221BSI255ST"	4	80.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"221BSI255ST"	4	80.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"221BSI255ST"	4	80.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"221BSI255ST"	4	80.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"221BSI255ST"	4	80.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"221BSI255ST"	4	80.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"221BSI255ST"	4	80.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"221BSI255ST"	4	80.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"221BSI255ST"	4	80.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"221BSI255ST"	4	80.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"221BSI255ST"	4	80.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"221BSI255ST"	4	80.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"221BSI255ST"	4	80.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"221BSI255ST"	4	80.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"221BSI255ST"	4	80.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"221BSI255ST"	4	80.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"221BSI255ST"	4	80.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"221BSI255ST"	4	80.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"221BSI255ST"	4	80.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"221BSI255ST"	4	80.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"221BSI255ST"	4	80.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"221BSI255ST"	4	80.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"221BSI255ST"	4	80.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"221BSI255ST"	4	80.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"221BSI255ST"	4	80.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"221BSI255ST"	4	80.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"221BSI255ST"	4	80.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"221BSI255ST"	4	80.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"221BSI255ST"	4	80.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"221BSI255ST"	4	80.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"221BSI255ST"	4	80.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"221BSI255ST"	4	80.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"221BSI255ST"	4	80.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"221BSI255ST"	4	80.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"221BSI255ST"	4	80.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"221BSI255ST"	4	80.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"221BSI255ST"	4	80.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"221BSI255ST"	4	80.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"221BSI255ST"	4	80.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"221BSI255ST"	4	80.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"221BSI255ST"	4	80.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"221BSI255ST"	4	80.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"221BSI255ST"	4	80.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"221BSI255ST"	4	80.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"221BSI255ST"	4	80.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"221BSI255ST"	4	80.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"221BSI255ST"	4	80.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"221BSI255ST"	4	80.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"221BSI255ST"	4	80.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"221BSI255ST"	4	80.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"221BSI255ST"	4	80.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"221BSI255ST"	4	80.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"221BSI255ST"	4	80.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"221BSI255ST"	4	80.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"221BSI255ST"	4	80.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"221BSI255ST"	4	80.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"221BSI255ST"	4	80.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"221BSI255ST"	4	80.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"221BSI255ST"	4	80.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"221BSI255ST"	4	80.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"189BSI232ST"	5	60.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"189BSI232ST"	5	60.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"189BSI232ST"	5	60.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"189BSI232ST"	5	60.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"189BSI232ST"	5	60.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"189BSI232ST"	5	60.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"189BSI232ST"	5	60.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"189BSI232ST"	5	60.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"189BSI232ST"	5	60.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"189BSI232ST"	5	60.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"189BSI232ST"	5	60.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"189BSI232ST"	5	60.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"189BSI232ST"	5	60.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"189BSI232ST"	5	60.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"189BSI232ST"	5	60.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"189BSI232ST"	5	60.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"189BSI232ST"	5	60.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"189BSI232ST"	5	60.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"189BSI232ST"	5	60.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"189BSI232ST"	5	60.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"189BSI232ST"	5	60.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"189BSI232ST"	5	60.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"189BSI232ST"	5	60.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"189BSI232ST"	5	60.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"189BSI232ST"	5	60.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"189BSI232ST"	5	60.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"189BSI232ST"	5	60.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"189BSI232ST"	5	60.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"189BSI232ST"	5	60.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"189BSI232ST"	5	60.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"189BSI232ST"	5	60.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"189BSI232ST"	5	60.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"189BSI232ST"	5	60.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"189BSI232ST"	5	60.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"189BSI232ST"	5	60.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"189BSI232ST"	5	60.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"189BSI232ST"	5	60.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"189BSI232ST"	5	60.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"189BSI232ST"	5	60.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"189BSI232ST"	5	60.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"189BSI232ST"	5	60.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"189BSI232ST"	5	60.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"189BSI232ST"	5	60.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"189BSI232ST"	5	60.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"189BSI232ST"	5	60.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"189BSI232ST"	5	60.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"189BSI232ST"	5	60.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"189BSI232ST"	5	60.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"189BSI232ST"	5	60.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"189BSI232ST"	5	60.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"189BSI232ST"	5	60.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"189BSI232ST"	5	60.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"189BSI232ST"	5	60.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"189BSI232ST"	5	60.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"189BSI232ST"	5	60.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"189BSI232ST"	5	60.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"189BSI232ST"	5	60.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"189BSI232ST"	5	60.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"189BSI232ST"	5	60.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"189BSI232ST"	5	60.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"189BSI232ST"	5	60.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"189BSI232ST"	5	60.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"189BSI232ST"	5	60.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"189BSI232ST"	5	60.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"189BSI232ST"	5	60.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"189BSI232ST"	5	60.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"189BSI232ST"	5	60.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"189BSI232ST"	5	60.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"189BSI232ST"	5	60.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"189BSI232ST"	5	60.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"189BSI232ST"	5	60.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"189BSI232ST"	5	60.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"189BSI232ST"	5	60.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"189BSI232ST"	5	60.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"189BSI232ST"	5	60.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"189BSI232ST"	5	60.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"189BSI232ST"	5	60.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"189BSI232ST"	5	60.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"189BSI232ST"	5	60.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"189BSI232ST"	5	60.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"189BSI232ST"	5	60.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"189BSI232ST"	5	60.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"189BSI232ST"	5	60.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"189BSI232ST"	5	60.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"189BSI232ST"	5	60.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1501       "	1501	10
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1501       "	1501	10
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1501       "	1501	10
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1501       "	1501	10
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1501       "	1501	10
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1501       "	1501	10
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1501       "	1501	10
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1501       "	1501	10
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1501       "	1501	10
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1501       "	1501	10
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1501       "	1501	10
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1501       "	1501	10
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1501       "	1501	10
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1501       "	1501	10
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1501       "	1501	10
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1501       "	1501	10
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1501       "	1501	10
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1501       "	1501	10
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1501       "	1501	10
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1501       "	1501	10
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1501       "	1501	10
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1501       "	1501	10
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1501       "	1501	10
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1501       "	1501	10
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1501       "	1501	10
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1501       "	1501	10
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1501       "	1501	10
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1501       "	1501	10
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1501       "	1501	10
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1501       "	1501	10
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1501       "	1501	10
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1501       "	1501	10
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1501       "	1501	10
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1501       "	1501	10
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1501       "	1501	10
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1501       "	1501	10
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1501       "	1501	10
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1501       "	1501	10
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1501       "	1501	10
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1501       "	1501	10
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1501       "	1501	10
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1501       "	1501	10
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1501       "	1501	10
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1501       "	1501	10
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1501       "	1501	10
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1501       "	1501	10
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1501       "	1501	10
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1501       "	1501	10
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1501       "	1501	10
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1501       "	1501	10
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1501       "	1501	10
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1501       "	1501	10
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1501       "	1501	10
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1501       "	1501	10
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1501       "	1501	10
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1501       "	1501	10
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1501       "	1501	10
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1501       "	1501	10
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1501       "	1501	10
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1501       "	1501	10
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1501       "	1501	10
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1501       "	1501	10
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1501       "	1501	10
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1501       "	1501	10
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1501       "	1501	10
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1501       "	1501	10
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1501       "	1501	10
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1501       "	1501	10
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1501       "	1501	10
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1501       "	1501	10
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1501       "	1501	10
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1501       "	1501	10
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1501       "	1501	10
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1501       "	1501	10
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1501       "	1501	10
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1501       "	1501	10
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1501       "	1501	10
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1501       "	1501	10
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1501       "	1501	10
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1501       "	1501	10
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1501       "	1501	10
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1501       "	1501	10
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1501       "	1501	10
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1501       "	1501	10
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1501       "	1501	10
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1503       "	1503	8
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1503       "	1503	8
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1503       "	1503	8
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1503       "	1503	8
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1503       "	1503	8
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1503       "	1503	8
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1503       "	1503	8
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1503       "	1503	8
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1503       "	1503	8
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1503       "	1503	8
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1503       "	1503	8
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1503       "	1503	8
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1503       "	1503	8
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1503       "	1503	8
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1503       "	1503	8
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1503       "	1503	8
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1503       "	1503	8
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1503       "	1503	8
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1503       "	1503	8
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1503       "	1503	8
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1503       "	1503	8
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1503       "	1503	8
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1503       "	1503	8
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1503       "	1503	8
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1503       "	1503	8
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1503       "	1503	8
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1503       "	1503	8
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1503       "	1503	8
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1503       "	1503	8
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1503       "	1503	8
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1503       "	1503	8
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1503       "	1503	8
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1503       "	1503	8
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1503       "	1503	8
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1503       "	1503	8
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1503       "	1503	8
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1503       "	1503	8
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1503       "	1503	8
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1503       "	1503	8
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1503       "	1503	8
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1503       "	1503	8
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1503       "	1503	8
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1503       "	1503	8
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1503       "	1503	8
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1503       "	1503	8
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1503       "	1503	8
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1503       "	1503	8
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1503       "	1503	8
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1503       "	1503	8
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1503       "	1503	8
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1503       "	1503	8
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1503       "	1503	8
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1503       "	1503	8
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1503       "	1503	8
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1503       "	1503	8
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1503       "	1503	8
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1503       "	1503	8
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1503       "	1503	8
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1503       "	1503	8
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1503       "	1503	8
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1503       "	1503	8
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1503       "	1503	8
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1503       "	1503	8
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1503       "	1503	8
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1503       "	1503	8
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1503       "	1503	8
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1503       "	1503	8
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1503       "	1503	8
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1503       "	1503	8
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1503       "	1503	8
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1503       "	1503	8
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1503       "	1503	8
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1503       "	1503	8
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1503       "	1503	8
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1503       "	1503	8
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1503       "	1503	8
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1503       "	1503	8
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1503       "	1503	8
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1503       "	1503	8
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1503       "	1503	8
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1503       "	1503	8
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1503       "	1503	8
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1503       "	1503	8
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1503       "	1503	8
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1503       "	1503	8
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"420        "	430	78.5
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"420        "	430	78.5
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"420        "	430	78.5
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"420        "	430	78.5
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"420        "	430	78.5
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"420        "	430	78.5
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"420        "	430	78.5
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"420        "	430	78.5
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"420        "	430	78.5
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"420        "	430	78.5
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"420        "	430	78.5
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"420        "	430	78.5
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"420        "	430	78.5
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"420        "	430	78.5
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"420        "	430	78.5
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"420        "	430	78.5
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"420        "	430	78.5
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"420        "	430	78.5
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"420        "	430	78.5
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"420        "	430	78.5
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"420        "	430	78.5
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"420        "	430	78.5
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"420        "	430	78.5
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"420        "	430	78.5
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"420        "	430	78.5
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"420        "	430	78.5
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"420        "	430	78.5
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"420        "	430	78.5
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"420        "	430	78.5
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"420        "	430	78.5
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"420        "	430	78.5
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"420        "	430	78.5
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"420        "	430	78.5
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"420        "	430	78.5
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"420        "	430	78.5
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"420        "	430	78.5
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"420        "	430	78.5
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"420        "	430	78.5
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"420        "	430	78.5
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"420        "	430	78.5
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"420        "	430	78.5
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"420        "	430	78.5
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"420        "	430	78.5
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"420        "	430	78.5
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"420        "	430	78.5
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"420        "	430	78.5
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"420        "	430	78.5
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"420        "	430	78.5
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"420        "	430	78.5
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"420        "	430	78.5
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"420        "	430	78.5
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"420        "	430	78.5
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"420        "	430	78.5
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"420        "	430	78.5
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"420        "	430	78.5
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"420        "	430	78.5
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"420        "	430	78.5
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"420        "	430	78.5
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"420        "	430	78.5
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"420        "	430	78.5
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"420        "	430	78.5
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"420        "	430	78.5
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"420        "	430	78.5
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"420        "	430	78.5
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"420        "	430	78.5
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"420        "	430	78.5
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"420        "	430	78.5
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"420        "	430	78.5
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"420        "	430	78.5
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"420        "	430	78.5
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"420        "	430	78.5
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"420        "	430	78.5
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"420        "	430	78.5
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"420        "	430	78.5
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"420        "	430	78.5
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"420        "	430	78.5
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"420        "	430	78.5
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"420        "	430	78.5
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"420        "	430	78.5
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"420        "	430	78.5
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"420        "	430	78.5
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"420        "	430	78.5
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"420        "	430	78.5
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"420        "	430	78.5
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"420        "	430	78.5
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"421        "	431	100
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"421        "	431	100
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"421        "	431	100
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"421        "	431	100
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"421        "	431	100
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"421        "	431	100
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"421        "	431	100
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"421        "	431	100
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"421        "	431	100
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"421        "	431	100
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"421        "	431	100
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"421        "	431	100
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"421        "	431	100
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"421        "	431	100
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"421        "	431	100
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"421        "	431	100
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"421        "	431	100
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"421        "	431	100
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"421        "	431	100
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"421        "	431	100
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"421        "	431	100
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"421        "	431	100
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"421        "	431	100
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"421        "	431	100
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"421        "	431	100
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"421        "	431	100
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"421        "	431	100
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"421        "	431	100
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"421        "	431	100
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"421        "	431	100
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"421        "	431	100
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"421        "	431	100
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"421        "	431	100
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"421        "	431	100
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"421        "	431	100
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"421        "	431	100
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"421        "	431	100
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"421        "	431	100
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"421        "	431	100
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"421        "	431	100
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"421        "	431	100
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"421        "	431	100
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"421        "	431	100
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"421        "	431	100
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"421        "	431	100
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"421        "	431	100
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"421        "	431	100
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"421        "	431	100
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"421        "	431	100
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"421        "	431	100
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"421        "	431	100
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"421        "	431	100
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"421        "	431	100
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"421        "	431	100
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"421        "	431	100
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"421        "	431	100
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"421        "	431	100
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"421        "	431	100
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"421        "	431	100
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"421        "	431	100
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"421        "	431	100
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"421        "	431	100
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"421        "	431	100
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"421        "	431	100
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"421        "	431	100
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"421        "	431	100
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"421        "	431	100
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"421        "	431	100
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"421        "	431	100
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"421        "	431	100
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"421        "	431	100
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"421        "	431	100
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"421        "	431	100
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"421        "	431	100
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"421        "	431	100
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"421        "	431	100
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"421        "	431	100
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"421        "	431	100
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"421        "	431	100
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"421        "	431	100
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"421        "	431	100
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"421        "	431	100
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"421        "	431	100
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"421        "	431	100
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"421        "	431	100
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"422        "	432	86.7
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"422        "	432	86.7
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"422        "	432	86.7
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"422        "	432	86.7
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"422        "	432	86.7
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"422        "	432	86.7
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"422        "	432	86.7
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"422        "	432	86.7
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"422        "	432	86.7
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"422        "	432	86.7
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"422        "	432	86.7
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"422        "	432	86.7
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"422        "	432	86.7
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"422        "	432	86.7
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"422        "	432	86.7
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"422        "	432	86.7
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"422        "	432	86.7
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"422        "	432	86.7
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"422        "	432	86.7
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"422        "	432	86.7
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"422        "	432	86.7
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"422        "	432	86.7
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"422        "	432	86.7
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"422        "	432	86.7
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"422        "	432	86.7
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"422        "	432	86.7
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"422        "	432	86.7
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"422        "	432	86.7
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"422        "	432	86.7
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"422        "	432	86.7
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"422        "	432	86.7
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"422        "	432	86.7
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"422        "	432	86.7
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"422        "	432	86.7
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"422        "	432	86.7
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"422        "	432	86.7
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"422        "	432	86.7
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"422        "	432	86.7
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"422        "	432	86.7
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"422        "	432	86.7
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"422        "	432	86.7
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"422        "	432	86.7
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"422        "	432	86.7
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"422        "	432	86.7
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"422        "	432	86.7
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"422        "	432	86.7
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"422        "	432	86.7
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"422        "	432	86.7
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"422        "	432	86.7
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"422        "	432	86.7
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"422        "	432	86.7
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"422        "	432	86.7
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"422        "	432	86.7
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"422        "	432	86.7
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"422        "	432	86.7
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"422        "	432	86.7
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"422        "	432	86.7
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"422        "	432	86.7
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"422        "	432	86.7
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"422        "	432	86.7
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"422        "	432	86.7
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"422        "	432	86.7
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"422        "	432	86.7
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"422        "	432	86.7
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"422        "	432	86.7
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"422        "	432	86.7
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"422        "	432	86.7
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"422        "	432	86.7
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"422        "	432	86.7
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"422        "	432	86.7
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"422        "	432	86.7
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"422        "	432	86.7
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"422        "	432	86.7
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"422        "	432	86.7
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"422        "	432	86.7
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"422        "	432	86.7
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"422        "	432	86.7
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"422        "	432	86.7
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"422        "	432	86.7
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"422        "	432	86.7
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"422        "	432	86.7
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"422        "	432	86.7
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"422        "	432	86.7
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"422        "	432	86.7
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"422        "	432	86.7
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"423        "	433	96.4
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"423        "	433	96.4
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"423        "	433	96.4
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"423        "	433	96.4
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"423        "	433	96.4
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"423        "	433	96.4
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"423        "	433	96.4
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"423        "	433	96.4
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"423        "	433	96.4
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"423        "	433	96.4
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"423        "	433	96.4
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"423        "	433	96.4
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"423        "	433	96.4
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"423        "	433	96.4
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"423        "	433	96.4
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"423        "	433	96.4
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"423        "	433	96.4
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"423        "	433	96.4
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"423        "	433	96.4
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"423        "	433	96.4
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"423        "	433	96.4
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"423        "	433	96.4
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"423        "	433	96.4
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"423        "	433	96.4
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"423        "	433	96.4
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"423        "	433	96.4
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"423        "	433	96.4
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"423        "	433	96.4
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"423        "	433	96.4
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"423        "	433	96.4
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"423        "	433	96.4
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"423        "	433	96.4
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"423        "	433	96.4
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"423        "	433	96.4
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"423        "	433	96.4
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"423        "	433	96.4
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"423        "	433	96.4
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"423        "	433	96.4
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"423        "	433	96.4
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"423        "	433	96.4
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"423        "	433	96.4
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"423        "	433	96.4
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"423        "	433	96.4
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"423        "	433	96.4
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"423        "	433	96.4
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"423        "	433	96.4
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"423        "	433	96.4
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"423        "	433	96.4
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"423        "	433	96.4
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"423        "	433	96.4
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"423        "	433	96.4
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"423        "	433	96.4
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"423        "	433	96.4
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"423        "	433	96.4
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"423        "	433	96.4
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"423        "	433	96.4
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"423        "	433	96.4
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"423        "	433	96.4
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"423        "	433	96.4
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"423        "	433	96.4
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"423        "	433	96.4
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"423        "	433	96.4
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"423        "	433	96.4
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"423        "	433	96.4
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"423        "	433	96.4
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"423        "	433	96.4
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"423        "	433	96.4
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"423        "	433	96.4
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"423        "	433	96.4
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"423        "	433	96.4
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"423        "	433	96.4
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"423        "	433	96.4
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"423        "	433	96.4
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"423        "	433	96.4
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"423        "	433	96.4
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"423        "	433	96.4
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"423        "	433	96.4
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"423        "	433	96.4
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"423        "	433	96.4
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"423        "	433	96.4
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"423        "	433	96.4
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"423        "	433	96.4
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"423        "	433	96.4
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"423        "	433	96.4
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"423        "	433	96.4
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"424        "	434	96
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"424        "	434	96
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"424        "	434	96
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"424        "	434	96
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"424        "	434	96
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"424        "	434	96
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"424        "	434	96
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"424        "	434	96
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"424        "	434	96
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"424        "	434	96
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"424        "	434	96
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"424        "	434	96
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"424        "	434	96
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"424        "	434	96
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"424        "	434	96
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"424        "	434	96
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"424        "	434	96
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"424        "	434	96
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"424        "	434	96
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"424        "	434	96
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"424        "	434	96
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"424        "	434	96
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"424        "	434	96
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"424        "	434	96
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"424        "	434	96
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"424        "	434	96
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"424        "	434	96
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"424        "	434	96
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"424        "	434	96
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"424        "	434	96
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"424        "	434	96
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"424        "	434	96
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"424        "	434	96
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"424        "	434	96
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"424        "	434	96
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"424        "	434	96
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"424        "	434	96
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"424        "	434	96
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"424        "	434	96
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"424        "	434	96
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"424        "	434	96
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"424        "	434	96
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"424        "	434	96
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"424        "	434	96
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"424        "	434	96
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"424        "	434	96
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"424        "	434	96
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"424        "	434	96
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"424        "	434	96
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"424        "	434	96
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"424        "	434	96
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"424        "	434	96
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"424        "	434	96
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"424        "	434	96
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"424        "	434	96
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"424        "	434	96
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"424        "	434	96
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"424        "	434	96
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"424        "	434	96
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"424        "	434	96
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"424        "	434	96
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"424        "	434	96
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"424        "	434	96
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"424        "	434	96
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"424        "	434	96
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"424        "	434	96
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"424        "	434	96
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"424        "	434	96
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"424        "	434	96
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"424        "	434	96
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"424        "	434	96
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"424        "	434	96
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"424        "	434	96
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"424        "	434	96
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"424        "	434	96
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"424        "	434	96
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"424        "	434	96
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"424        "	434	96
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"424        "	434	96
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"424        "	434	96
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"424        "	434	96
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"424        "	434	96
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"424        "	434	96
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"424        "	434	96
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"424        "	434	96
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"444        "	400	70
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"444        "	400	70
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"444        "	400	70
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"444        "	400	70
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"444        "	400	70
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"444        "	400	70
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"444        "	400	70
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"444        "	400	70
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"444        "	400	70
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"444        "	400	70
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"444        "	400	70
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"444        "	400	70
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"444        "	400	70
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"444        "	400	70
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"444        "	400	70
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"444        "	400	70
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"444        "	400	70
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"444        "	400	70
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"444        "	400	70
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"444        "	400	70
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"444        "	400	70
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"444        "	400	70
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"444        "	400	70
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"444        "	400	70
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"444        "	400	70
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"444        "	400	70
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"444        "	400	70
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"444        "	400	70
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"444        "	400	70
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"444        "	400	70
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"444        "	400	70
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"444        "	400	70
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"444        "	400	70
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"444        "	400	70
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"444        "	400	70
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"444        "	400	70
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"444        "	400	70
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"444        "	400	70
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"444        "	400	70
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"444        "	400	70
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"444        "	400	70
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"444        "	400	70
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"444        "	400	70
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"444        "	400	70
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"444        "	400	70
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"444        "	400	70
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"444        "	400	70
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"444        "	400	70
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"444        "	400	70
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"444        "	400	70
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"444        "	400	70
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"444        "	400	70
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"444        "	400	70
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"444        "	400	70
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"444        "	400	70
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"444        "	400	70
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"444        "	400	70
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"444        "	400	70
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"444        "	400	70
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"444        "	400	70
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"444        "	400	70
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"444        "	400	70
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"444        "	400	70
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"444        "	400	70
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"444        "	400	70
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"444        "	400	70
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"444        "	400	70
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"444        "	400	70
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"444        "	400	70
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"444        "	400	70
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"444        "	400	70
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"444        "	400	70
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"444        "	400	70
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"444        "	400	70
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"444        "	400	70
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"444        "	400	70
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"444        "	400	70
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"444        "	400	70
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"444        "	400	70
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"444        "	400	70
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"444        "	400	70
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"444        "	400	70
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"444        "	400	70
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"444        "	400	70
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"444        "	400	70
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"445        "	401	100
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"445        "	401	100
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"445        "	401	100
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"445        "	401	100
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"445        "	401	100
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"445        "	401	100
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"445        "	401	100
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"445        "	401	100
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"445        "	401	100
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"445        "	401	100
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"445        "	401	100
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"445        "	401	100
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"445        "	401	100
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"445        "	401	100
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"445        "	401	100
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"445        "	401	100
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"445        "	401	100
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"445        "	401	100
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"445        "	401	100
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"445        "	401	100
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"445        "	401	100
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"445        "	401	100
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"445        "	401	100
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"445        "	401	100
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"445        "	401	100
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"445        "	401	100
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"445        "	401	100
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"445        "	401	100
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"445        "	401	100
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"445        "	401	100
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"445        "	401	100
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"445        "	401	100
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"445        "	401	100
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"445        "	401	100
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"445        "	401	100
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"445        "	401	100
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"445        "	401	100
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"445        "	401	100
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"445        "	401	100
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"445        "	401	100
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"445        "	401	100
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"445        "	401	100
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"445        "	401	100
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"445        "	401	100
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"445        "	401	100
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"445        "	401	100
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"445        "	401	100
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"445        "	401	100
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"445        "	401	100
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"445        "	401	100
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"445        "	401	100
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"445        "	401	100
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"445        "	401	100
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"445        "	401	100
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"445        "	401	100
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"445        "	401	100
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"445        "	401	100
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"445        "	401	100
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"445        "	401	100
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"445        "	401	100
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"445        "	401	100
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"445        "	401	100
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"445        "	401	100
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"445        "	401	100
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"445        "	401	100
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"445        "	401	100
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"445        "	401	100
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"445        "	401	100
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"445        "	401	100
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"445        "	401	100
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"445        "	401	100
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"445        "	401	100
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"445        "	401	100
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"445        "	401	100
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"445        "	401	100
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"445        "	401	100
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"445        "	401	100
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"445        "	401	100
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"445        "	401	100
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"445        "	401	100
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"445        "	401	100
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"445        "	401	100
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"445        "	401	100
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"445        "	401	100
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"445        "	401	100
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"446        "	402	68
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"446        "	402	68
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"446        "	402	68
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"446        "	402	68
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"446        "	402	68
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"446        "	402	68
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"446        "	402	68
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"446        "	402	68
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"446        "	402	68
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"446        "	402	68
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"446        "	402	68
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"446        "	402	68
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"446        "	402	68
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"446        "	402	68
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"446        "	402	68
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"446        "	402	68
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"446        "	402	68
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"446        "	402	68
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"446        "	402	68
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"446        "	402	68
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"446        "	402	68
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"446        "	402	68
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"446        "	402	68
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"446        "	402	68
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"446        "	402	68
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"446        "	402	68
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"446        "	402	68
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"446        "	402	68
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"446        "	402	68
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"446        "	402	68
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"446        "	402	68
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"446        "	402	68
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"446        "	402	68
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"446        "	402	68
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"446        "	402	68
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"446        "	402	68
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"446        "	402	68
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"446        "	402	68
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"446        "	402	68
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"446        "	402	68
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"446        "	402	68
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"446        "	402	68
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"446        "	402	68
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"446        "	402	68
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"446        "	402	68
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"446        "	402	68
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"446        "	402	68
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"446        "	402	68
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"446        "	402	68
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"446        "	402	68
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"446        "	402	68
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"446        "	402	68
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"446        "	402	68
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"446        "	402	68
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"446        "	402	68
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"446        "	402	68
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"446        "	402	68
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"446        "	402	68
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"446        "	402	68
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"446        "	402	68
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"446        "	402	68
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"446        "	402	68
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"446        "	402	68
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"446        "	402	68
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"446        "	402	68
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"446        "	402	68
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"446        "	402	68
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"446        "	402	68
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"446        "	402	68
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"446        "	402	68
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"446        "	402	68
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"446        "	402	68
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"446        "	402	68
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"446        "	402	68
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"446        "	402	68
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"446        "	402	68
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"446        "	402	68
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"446        "	402	68
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"446        "	402	68
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"446        "	402	68
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"446        "	402	68
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"446        "	402	68
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"446        "	402	68
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"446        "	402	68
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"446        "	402	68
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"447        "	404	84
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"447        "	404	84
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"447        "	404	84
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"447        "	404	84
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"447        "	404	84
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"447        "	404	84
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"447        "	404	84
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"447        "	404	84
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"447        "	404	84
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"447        "	404	84
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"447        "	404	84
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"447        "	404	84
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"447        "	404	84
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"447        "	404	84
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"447        "	404	84
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"447        "	404	84
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"447        "	404	84
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"447        "	404	84
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"447        "	404	84
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"447        "	404	84
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"447        "	404	84
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"447        "	404	84
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"447        "	404	84
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"447        "	404	84
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"447        "	404	84
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"447        "	404	84
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"447        "	404	84
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"447        "	404	84
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"447        "	404	84
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"447        "	404	84
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"447        "	404	84
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"447        "	404	84
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"447        "	404	84
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"447        "	404	84
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"447        "	404	84
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"447        "	404	84
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"447        "	404	84
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"447        "	404	84
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"447        "	404	84
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"447        "	404	84
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"447        "	404	84
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"447        "	404	84
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"447        "	404	84
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"447        "	404	84
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"447        "	404	84
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"447        "	404	84
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"447        "	404	84
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"447        "	404	84
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"447        "	404	84
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"447        "	404	84
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"447        "	404	84
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"447        "	404	84
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"447        "	404	84
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"447        "	404	84
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"447        "	404	84
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"447        "	404	84
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"447        "	404	84
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"447        "	404	84
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"447        "	404	84
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"447        "	404	84
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"447        "	404	84
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"447        "	404	84
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"447        "	404	84
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"447        "	404	84
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"447        "	404	84
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"447        "	404	84
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"447        "	404	84
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"447        "	404	84
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"447        "	404	84
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"447        "	404	84
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"447        "	404	84
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"447        "	404	84
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"447        "	404	84
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"447        "	404	84
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"447        "	404	84
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"447        "	404	84
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"447        "	404	84
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"447        "	404	84
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"447        "	404	84
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"447        "	404	84
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"447        "	404	84
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"447        "	404	84
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"447        "	404	84
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"447        "	404	84
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"447        "	404	84
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"448        "	404	92
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"448        "	404	92
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"448        "	404	92
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"448        "	404	92
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"448        "	404	92
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"448        "	404	92
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"448        "	404	92
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"448        "	404	92
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"448        "	404	92
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"448        "	404	92
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"448        "	404	92
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"448        "	404	92
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"448        "	404	92
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"448        "	404	92
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"448        "	404	92
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"448        "	404	92
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"448        "	404	92
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"448        "	404	92
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"448        "	404	92
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"448        "	404	92
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"448        "	404	92
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"448        "	404	92
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"448        "	404	92
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"448        "	404	92
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"448        "	404	92
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"448        "	404	92
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"448        "	404	92
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"448        "	404	92
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"448        "	404	92
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"448        "	404	92
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"448        "	404	92
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"448        "	404	92
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"448        "	404	92
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"448        "	404	92
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"448        "	404	92
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"448        "	404	92
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"448        "	404	92
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"448        "	404	92
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"448        "	404	92
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"448        "	404	92
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"448        "	404	92
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"448        "	404	92
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"448        "	404	92
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"448        "	404	92
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"448        "	404	92
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"448        "	404	92
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"448        "	404	92
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"448        "	404	92
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"448        "	404	92
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"448        "	404	92
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"448        "	404	92
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"448        "	404	92
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"448        "	404	92
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"448        "	404	92
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"448        "	404	92
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"448        "	404	92
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"448        "	404	92
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"448        "	404	92
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"448        "	404	92
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"448        "	404	92
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"448        "	404	92
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"448        "	404	92
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"448        "	404	92
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"448        "	404	92
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"448        "	404	92
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"448        "	404	92
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"448        "	404	92
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"448        "	404	92
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"448        "	404	92
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"448        "	404	92
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"448        "	404	92
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"448        "	404	92
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"448        "	404	92
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"448        "	404	92
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"448        "	404	92
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"448        "	404	92
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"448        "	404	92
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"448        "	404	92
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"448        "	404	92
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"448        "	404	92
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"448        "	404	92
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"448        "	404	92
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"448        "	404	92
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"448        "	404	92
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"448        "	404	92
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"199        "	152	87
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"199        "	152	87
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"199        "	152	87
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"199        "	152	87
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"199        "	152	87
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"199        "	152	87
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"199        "	152	87
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"199        "	152	87
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"199        "	152	87
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"199        "	152	87
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"199        "	152	87
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"199        "	152	87
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"199        "	152	87
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"199        "	152	87
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"199        "	152	87
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"199        "	152	87
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"199        "	152	87
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"199        "	152	87
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"199        "	152	87
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"199        "	152	87
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"199        "	152	87
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"199        "	152	87
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"199        "	152	87
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"199        "	152	87
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"199        "	152	87
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"199        "	152	87
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"199        "	152	87
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"199        "	152	87
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"199        "	152	87
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"199        "	152	87
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"199        "	152	87
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"199        "	152	87
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"199        "	152	87
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"199        "	152	87
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"199        "	152	87
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"199        "	152	87
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"199        "	152	87
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"199        "	152	87
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"199        "	152	87
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"199        "	152	87
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"199        "	152	87
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"199        "	152	87
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"199        "	152	87
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"199        "	152	87
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"199        "	152	87
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"199        "	152	87
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"199        "	152	87
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"199        "	152	87
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"199        "	152	87
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"199        "	152	87
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"199        "	152	87
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"199        "	152	87
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"199        "	152	87
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"199        "	152	87
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"199        "	152	87
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"199        "	152	87
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"199        "	152	87
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"199        "	152	87
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"199        "	152	87
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"199        "	152	87
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"199        "	152	87
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"199        "	152	87
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"199        "	152	87
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"199        "	152	87
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"199        "	152	87
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"199        "	152	87
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"199        "	152	87
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"199        "	152	87
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"199        "	152	87
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"199        "	152	87
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"199        "	152	87
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"199        "	152	87
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"199        "	152	87
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"199        "	152	87
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"199        "	152	87
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"199        "	152	87
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"199        "	152	87
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"199        "	152	87
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"199        "	152	87
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"199        "	152	87
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"199        "	152	87
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"199        "	152	87
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"199        "	152	87
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"199        "	152	87
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"199        "	152	87
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"198        "	152	93
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"198        "	152	93
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"198        "	152	93
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"198        "	152	93
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"198        "	152	93
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"198        "	152	93
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"198        "	152	93
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"198        "	152	93
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"198        "	152	93
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"198        "	152	93
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"198        "	152	93
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"198        "	152	93
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"198        "	152	93
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"198        "	152	93
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"198        "	152	93
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"198        "	152	93
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"198        "	152	93
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"198        "	152	93
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"198        "	152	93
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"198        "	152	93
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"198        "	152	93
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"198        "	152	93
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"198        "	152	93
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"198        "	152	93
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"198        "	152	93
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"198        "	152	93
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"198        "	152	93
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"198        "	152	93
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"198        "	152	93
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"198        "	152	93
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"198        "	152	93
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"198        "	152	93
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"198        "	152	93
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"198        "	152	93
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"198        "	152	93
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"198        "	152	93
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"198        "	152	93
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"198        "	152	93
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"198        "	152	93
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"198        "	152	93
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"198        "	152	93
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"198        "	152	93
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"198        "	152	93
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"198        "	152	93
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"198        "	152	93
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"198        "	152	93
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"198        "	152	93
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"198        "	152	93
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"198        "	152	93
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"198        "	152	93
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"198        "	152	93
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"198        "	152	93
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"198        "	152	93
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"198        "	152	93
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"198        "	152	93
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"198        "	152	93
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"198        "	152	93
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"198        "	152	93
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"198        "	152	93
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"198        "	152	93
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"198        "	152	93
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"198        "	152	93
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"198        "	152	93
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"198        "	152	93
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"198        "	152	93
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"198        "	152	93
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"198        "	152	93
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"198        "	152	93
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"198        "	152	93
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"198        "	152	93
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"198        "	152	93
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"198        "	152	93
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"198        "	152	93
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"198        "	152	93
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"198        "	152	93
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"198        "	152	93
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"198        "	152	93
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"198        "	152	93
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"198        "	152	93
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"198        "	152	93
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"198        "	152	93
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"198        "	152	93
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"198        "	152	93
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"198        "	152	93
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"198        "	152	93
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"197        "	154	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"197        "	154	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"197        "	154	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"197        "	154	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"197        "	154	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"197        "	154	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"197        "	154	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"197        "	154	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"197        "	154	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"197        "	154	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"197        "	154	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"197        "	154	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"197        "	154	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"197        "	154	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"197        "	154	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"197        "	154	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"197        "	154	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"197        "	154	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"197        "	154	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"197        "	154	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"197        "	154	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"197        "	154	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"197        "	154	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"197        "	154	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"197        "	154	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"197        "	154	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"197        "	154	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"197        "	154	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"197        "	154	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"197        "	154	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"197        "	154	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"197        "	154	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"197        "	154	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"197        "	154	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"197        "	154	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"197        "	154	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"197        "	154	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"197        "	154	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"197        "	154	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"197        "	154	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"197        "	154	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"197        "	154	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"197        "	154	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"197        "	154	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"197        "	154	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"197        "	154	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"197        "	154	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"197        "	154	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"197        "	154	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"197        "	154	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"197        "	154	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"197        "	154	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"197        "	154	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"197        "	154	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"197        "	154	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"197        "	154	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"197        "	154	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"197        "	154	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"197        "	154	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"197        "	154	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"197        "	154	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"197        "	154	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"197        "	154	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"197        "	154	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"197        "	154	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"197        "	154	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"197        "	154	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"197        "	154	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"197        "	154	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"197        "	154	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"197        "	154	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"197        "	154	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"197        "	154	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"197        "	154	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"197        "	154	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"197        "	154	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"197        "	154	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"197        "	154	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"197        "	154	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"197        "	154	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"197        "	154	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"197        "	154	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"197        "	154	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"197        "	154	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"197        "	154	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"196        "	155	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"196        "	155	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"196        "	155	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"196        "	155	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"196        "	155	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"196        "	155	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"196        "	155	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"196        "	155	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"196        "	155	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"196        "	155	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"196        "	155	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"196        "	155	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"196        "	155	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"196        "	155	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"196        "	155	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"196        "	155	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"196        "	155	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"196        "	155	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"196        "	155	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"196        "	155	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"196        "	155	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"196        "	155	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"196        "	155	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"196        "	155	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"196        "	155	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"196        "	155	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"196        "	155	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"196        "	155	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"196        "	155	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"196        "	155	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"196        "	155	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"196        "	155	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"196        "	155	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"196        "	155	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"196        "	155	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"196        "	155	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"196        "	155	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"196        "	155	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"196        "	155	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"196        "	155	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"196        "	155	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"196        "	155	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"196        "	155	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"196        "	155	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"196        "	155	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"196        "	155	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"196        "	155	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"196        "	155	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"196        "	155	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"196        "	155	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"196        "	155	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"196        "	155	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"196        "	155	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"196        "	155	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"196        "	155	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"196        "	155	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"196        "	155	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"196        "	155	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"196        "	155	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"196        "	155	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"196        "	155	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"196        "	155	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"196        "	155	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"196        "	155	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"196        "	155	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"196        "	155	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"196        "	155	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"196        "	155	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"196        "	155	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"196        "	155	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"196        "	155	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"196        "	155	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"196        "	155	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"196        "	155	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"196        "	155	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"196        "	155	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"196        "	155	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"196        "	155	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"196        "	155	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"196        "	155	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"196        "	155	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"196        "	155	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"196        "	155	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"196        "	155	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"196        "	155	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"195        "	151	68
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"195        "	151	68
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"195        "	151	68
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"195        "	151	68
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"195        "	151	68
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"195        "	151	68
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"195        "	151	68
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"195        "	151	68
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"195        "	151	68
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"195        "	151	68
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"195        "	151	68
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"195        "	151	68
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"195        "	151	68
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"195        "	151	68
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"195        "	151	68
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"195        "	151	68
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"195        "	151	68
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"195        "	151	68
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"195        "	151	68
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"195        "	151	68
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"195        "	151	68
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"195        "	151	68
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"195        "	151	68
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"195        "	151	68
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"195        "	151	68
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"195        "	151	68
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"195        "	151	68
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"195        "	151	68
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"195        "	151	68
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"195        "	151	68
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"195        "	151	68
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"195        "	151	68
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"195        "	151	68
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"195        "	151	68
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"195        "	151	68
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"195        "	151	68
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"195        "	151	68
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"195        "	151	68
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"195        "	151	68
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"195        "	151	68
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"195        "	151	68
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"195        "	151	68
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"195        "	151	68
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"195        "	151	68
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"195        "	151	68
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"195        "	151	68
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"195        "	151	68
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"195        "	151	68
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"195        "	151	68
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"195        "	151	68
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"195        "	151	68
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"195        "	151	68
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"195        "	151	68
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"195        "	151	68
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"195        "	151	68
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"195        "	151	68
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"195        "	151	68
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"195        "	151	68
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"195        "	151	68
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"195        "	151	68
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"195        "	151	68
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"195        "	151	68
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"195        "	151	68
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"195        "	151	68
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"195        "	151	68
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"195        "	151	68
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"195        "	151	68
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"195        "	151	68
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"195        "	151	68
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"195        "	151	68
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"195        "	151	68
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"195        "	151	68
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"195        "	151	68
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"195        "	151	68
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"195        "	151	68
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"195        "	151	68
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"195        "	151	68
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"195        "	151	68
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"195        "	151	68
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"195        "	151	68
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"195        "	151	68
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"195        "	151	68
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"195        "	151	68
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"195        "	151	68
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"195        "	151	68
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"605        "	650	70.15
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"605        "	650	70.15
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"605        "	650	70.15
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"605        "	650	70.15
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"605        "	650	70.15
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"605        "	650	70.15
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"605        "	650	70.15
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"605        "	650	70.15
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"605        "	650	70.15
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"605        "	650	70.15
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"605        "	650	70.15
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"605        "	650	70.15
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"605        "	650	70.15
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"605        "	650	70.15
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"605        "	650	70.15
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"605        "	650	70.15
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"605        "	650	70.15
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"605        "	650	70.15
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"605        "	650	70.15
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"605        "	650	70.15
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"605        "	650	70.15
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"605        "	650	70.15
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"605        "	650	70.15
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"605        "	650	70.15
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"605        "	650	70.15
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"605        "	650	70.15
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"605        "	650	70.15
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"605        "	650	70.15
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"605        "	650	70.15
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"605        "	650	70.15
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"605        "	650	70.15
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"605        "	650	70.15
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"605        "	650	70.15
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"605        "	650	70.15
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"605        "	650	70.15
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"605        "	650	70.15
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"605        "	650	70.15
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"605        "	650	70.15
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"605        "	650	70.15
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"605        "	650	70.15
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"605        "	650	70.15
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"605        "	650	70.15
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"605        "	650	70.15
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"605        "	650	70.15
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"605        "	650	70.15
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"605        "	650	70.15
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"605        "	650	70.15
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"605        "	650	70.15
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"605        "	650	70.15
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"605        "	650	70.15
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"605        "	650	70.15
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"605        "	650	70.15
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"605        "	650	70.15
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"605        "	650	70.15
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"605        "	650	70.15
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"605        "	650	70.15
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"605        "	650	70.15
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"605        "	650	70.15
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"605        "	650	70.15
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"605        "	650	70.15
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"605        "	650	70.15
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"605        "	650	70.15
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"605        "	650	70.15
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"605        "	650	70.15
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"605        "	650	70.15
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"605        "	650	70.15
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"605        "	650	70.15
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"605        "	650	70.15
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"605        "	650	70.15
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"605        "	650	70.15
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"605        "	650	70.15
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"605        "	650	70.15
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"605        "	650	70.15
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"605        "	650	70.15
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"605        "	650	70.15
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"605        "	650	70.15
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"605        "	650	70.15
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"605        "	650	70.15
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"605        "	650	70.15
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"605        "	650	70.15
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"605        "	650	70.15
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"605        "	650	70.15
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"605        "	650	70.15
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"605        "	650	70.15
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"605        "	650	70.15
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"605        "	651	63.6
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"605        "	651	63.6
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"605        "	651	63.6
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"605        "	651	63.6
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"605        "	651	63.6
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"605        "	651	63.6
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"605        "	651	63.6
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"605        "	651	63.6
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"605        "	651	63.6
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"605        "	651	63.6
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"605        "	651	63.6
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"605        "	651	63.6
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"605        "	651	63.6
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"605        "	651	63.6
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"605        "	651	63.6
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"605        "	651	63.6
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"605        "	651	63.6
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"605        "	651	63.6
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"605        "	651	63.6
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"605        "	651	63.6
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"605        "	651	63.6
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"605        "	651	63.6
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"605        "	651	63.6
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"605        "	651	63.6
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"605        "	651	63.6
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"605        "	651	63.6
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"605        "	651	63.6
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"605        "	651	63.6
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"605        "	651	63.6
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"605        "	651	63.6
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"605        "	651	63.6
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"605        "	651	63.6
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"605        "	651	63.6
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"605        "	651	63.6
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"605        "	651	63.6
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"605        "	651	63.6
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"605        "	651	63.6
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"605        "	651	63.6
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"605        "	651	63.6
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"605        "	651	63.6
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"605        "	651	63.6
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"605        "	651	63.6
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"605        "	651	63.6
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"605        "	651	63.6
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"605        "	651	63.6
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"605        "	651	63.6
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"605        "	651	63.6
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"605        "	651	63.6
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"605        "	651	63.6
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"605        "	651	63.6
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"605        "	651	63.6
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"605        "	651	63.6
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"605        "	651	63.6
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"605        "	651	63.6
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"605        "	651	63.6
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"605        "	651	63.6
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"605        "	651	63.6
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"605        "	651	63.6
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"605        "	651	63.6
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"605        "	651	63.6
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"605        "	651	63.6
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"605        "	651	63.6
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"605        "	651	63.6
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"605        "	651	63.6
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"605        "	651	63.6
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"605        "	651	63.6
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"605        "	651	63.6
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"605        "	651	63.6
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"605        "	651	63.6
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"605        "	651	63.6
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"605        "	651	63.6
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"605        "	651	63.6
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"605        "	651	63.6
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"605        "	651	63.6
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"605        "	651	63.6
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"605        "	651	63.6
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"605        "	651	63.6
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"605        "	651	63.6
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"605        "	651	63.6
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"605        "	651	63.6
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"605        "	651	63.6
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"605        "	651	63.6
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"605        "	651	63.6
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"605        "	651	63.6
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"605        "	651	63.6
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"605        "	652	76.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"605        "	652	76.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"605        "	652	76.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"605        "	652	76.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"605        "	652	76.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"605        "	652	76.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"605        "	652	76.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"605        "	652	76.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"605        "	652	76.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"605        "	652	76.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"605        "	652	76.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"605        "	652	76.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"605        "	652	76.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"605        "	652	76.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"605        "	652	76.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"605        "	652	76.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"605        "	652	76.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"605        "	652	76.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"605        "	652	76.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"605        "	652	76.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"605        "	652	76.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"605        "	652	76.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"605        "	652	76.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"605        "	652	76.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"605        "	652	76.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"605        "	652	76.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"605        "	652	76.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"605        "	652	76.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"605        "	652	76.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"605        "	652	76.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"605        "	652	76.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"605        "	652	76.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"605        "	652	76.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"605        "	652	76.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"605        "	652	76.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"605        "	652	76.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"605        "	652	76.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"605        "	652	76.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"605        "	652	76.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"605        "	652	76.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"605        "	652	76.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"605        "	652	76.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"605        "	652	76.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"605        "	652	76.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"605        "	652	76.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"605        "	652	76.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"605        "	652	76.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"605        "	652	76.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"605        "	652	76.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"605        "	652	76.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"605        "	652	76.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"605        "	652	76.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"605        "	652	76.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"605        "	652	76.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"605        "	652	76.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"605        "	652	76.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"605        "	652	76.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"605        "	652	76.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"605        "	652	76.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"605        "	652	76.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"605        "	652	76.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"605        "	652	76.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"605        "	652	76.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"605        "	652	76.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"605        "	652	76.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"605        "	652	76.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"605        "	652	76.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"605        "	652	76.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"605        "	652	76.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"605        "	652	76.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"605        "	652	76.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"605        "	652	76.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"605        "	652	76.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"605        "	652	76.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"605        "	652	76.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"605        "	652	76.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"605        "	652	76.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"605        "	652	76.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"605        "	652	76.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"605        "	652	76.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"605        "	652	76.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"605        "	652	76.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"605        "	652	76.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"605        "	652	76.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"605        "	652	76.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"605        "	653	85.5
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"605        "	653	85.5
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"605        "	653	85.5
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"605        "	653	85.5
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"605        "	653	85.5
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"605        "	653	85.5
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"605        "	653	85.5
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"605        "	653	85.5
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"605        "	653	85.5
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"605        "	653	85.5
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"605        "	653	85.5
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"605        "	653	85.5
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"605        "	653	85.5
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"605        "	653	85.5
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"605        "	653	85.5
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"605        "	653	85.5
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"605        "	653	85.5
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"605        "	653	85.5
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"605        "	653	85.5
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"605        "	653	85.5
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"605        "	653	85.5
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"605        "	653	85.5
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"605        "	653	85.5
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"605        "	653	85.5
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"605        "	653	85.5
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"605        "	653	85.5
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"605        "	653	85.5
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"605        "	653	85.5
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"605        "	653	85.5
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"605        "	653	85.5
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"605        "	653	85.5
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"605        "	653	85.5
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"605        "	653	85.5
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"605        "	653	85.5
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"605        "	653	85.5
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"605        "	653	85.5
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"605        "	653	85.5
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"605        "	653	85.5
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"605        "	653	85.5
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"605        "	653	85.5
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"605        "	653	85.5
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"605        "	653	85.5
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"605        "	653	85.5
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"605        "	653	85.5
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"605        "	653	85.5
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"605        "	653	85.5
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"605        "	653	85.5
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"605        "	653	85.5
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"605        "	653	85.5
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"605        "	653	85.5
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"605        "	653	85.5
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"605        "	653	85.5
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"605        "	653	85.5
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"605        "	653	85.5
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"605        "	653	85.5
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"605        "	653	85.5
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"605        "	653	85.5
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"605        "	653	85.5
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"605        "	653	85.5
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"605        "	653	85.5
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"605        "	653	85.5
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"605        "	653	85.5
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"605        "	653	85.5
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"605        "	653	85.5
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"605        "	653	85.5
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"605        "	653	85.5
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"605        "	653	85.5
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"605        "	653	85.5
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"605        "	653	85.5
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"605        "	653	85.5
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"605        "	653	85.5
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"605        "	653	85.5
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"605        "	653	85.5
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"605        "	653	85.5
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"605        "	653	85.5
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"605        "	653	85.5
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"605        "	653	85.5
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"605        "	653	85.5
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"605        "	653	85.5
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"605        "	653	85.5
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"605        "	653	85.5
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"605        "	653	85.5
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"605        "	653	85.5
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"605        "	653	85.5
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"605        "	653	85.5
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"606        "	651	84.1
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"606        "	651	84.1
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"606        "	651	84.1
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"606        "	651	84.1
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"606        "	651	84.1
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"606        "	651	84.1
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"606        "	651	84.1
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"606        "	651	84.1
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"606        "	651	84.1
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"606        "	651	84.1
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"606        "	651	84.1
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"606        "	651	84.1
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"606        "	651	84.1
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"606        "	651	84.1
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"606        "	651	84.1
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"606        "	651	84.1
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"606        "	651	84.1
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"606        "	651	84.1
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"606        "	651	84.1
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"606        "	651	84.1
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"606        "	651	84.1
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"606        "	651	84.1
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"606        "	651	84.1
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"606        "	651	84.1
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"606        "	651	84.1
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"606        "	651	84.1
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"606        "	651	84.1
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"606        "	651	84.1
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"606        "	651	84.1
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"606        "	651	84.1
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"606        "	651	84.1
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"606        "	651	84.1
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"606        "	651	84.1
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"606        "	651	84.1
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"606        "	651	84.1
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"606        "	651	84.1
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"606        "	651	84.1
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"606        "	651	84.1
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"606        "	651	84.1
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"606        "	651	84.1
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"606        "	651	84.1
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"606        "	651	84.1
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"606        "	651	84.1
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"606        "	651	84.1
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"606        "	651	84.1
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"606        "	651	84.1
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"606        "	651	84.1
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"606        "	651	84.1
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"606        "	651	84.1
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"606        "	651	84.1
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"606        "	651	84.1
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"606        "	651	84.1
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"606        "	651	84.1
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"606        "	651	84.1
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"606        "	651	84.1
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"606        "	651	84.1
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"606        "	651	84.1
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"606        "	651	84.1
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"606        "	651	84.1
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"606        "	651	84.1
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"606        "	651	84.1
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"606        "	651	84.1
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"606        "	651	84.1
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"606        "	651	84.1
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"606        "	651	84.1
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"606        "	651	84.1
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"606        "	651	84.1
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"606        "	651	84.1
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"606        "	651	84.1
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"606        "	651	84.1
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"606        "	651	84.1
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"606        "	651	84.1
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"606        "	651	84.1
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"606        "	651	84.1
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"606        "	651	84.1
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"606        "	651	84.1
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"606        "	651	84.1
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"606        "	651	84.1
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"606        "	651	84.1
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"606        "	651	84.1
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"606        "	651	84.1
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"606        "	651	84.1
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"606        "	651	84.1
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"606        "	651	84.1
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"606        "	651	84.1
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"606        "	650	81.8
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"606        "	650	81.8
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"606        "	650	81.8
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"606        "	650	81.8
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"606        "	650	81.8
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"606        "	650	81.8
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"606        "	650	81.8
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"606        "	650	81.8
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"606        "	650	81.8
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"606        "	650	81.8
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"606        "	650	81.8
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"606        "	650	81.8
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"606        "	650	81.8
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"606        "	650	81.8
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"606        "	650	81.8
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"606        "	650	81.8
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"606        "	650	81.8
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"606        "	650	81.8
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"606        "	650	81.8
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"606        "	650	81.8
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"606        "	650	81.8
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"606        "	650	81.8
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"606        "	650	81.8
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"606        "	650	81.8
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"606        "	650	81.8
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"606        "	650	81.8
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"606        "	650	81.8
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"606        "	650	81.8
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"606        "	650	81.8
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"606        "	650	81.8
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"606        "	650	81.8
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"606        "	650	81.8
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"606        "	650	81.8
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"606        "	650	81.8
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"606        "	650	81.8
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"606        "	650	81.8
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"606        "	650	81.8
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"606        "	650	81.8
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"606        "	650	81.8
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"606        "	650	81.8
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"606        "	650	81.8
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"606        "	650	81.8
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"606        "	650	81.8
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"606        "	650	81.8
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"606        "	650	81.8
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"606        "	650	81.8
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"606        "	650	81.8
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"606        "	650	81.8
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"606        "	650	81.8
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"606        "	650	81.8
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"606        "	650	81.8
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"606        "	650	81.8
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"606        "	650	81.8
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"606        "	650	81.8
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"606        "	650	81.8
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"606        "	650	81.8
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"606        "	650	81.8
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"606        "	650	81.8
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"606        "	650	81.8
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"606        "	650	81.8
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"606        "	650	81.8
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"606        "	650	81.8
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"606        "	650	81.8
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"606        "	650	81.8
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"606        "	650	81.8
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"606        "	650	81.8
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"606        "	650	81.8
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"606        "	650	81.8
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"606        "	650	81.8
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"606        "	650	81.8
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"606        "	650	81.8
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"606        "	650	81.8
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"606        "	650	81.8
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"606        "	650	81.8
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"606        "	650	81.8
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"606        "	650	81.8
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"606        "	650	81.8
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"606        "	650	81.8
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"606        "	650	81.8
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"606        "	650	81.8
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"606        "	650	81.8
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"606        "	650	81.8
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"606        "	650	81.8
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"606        "	650	81.8
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"606        "	650	81.8
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"606        "	652	87.99
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"606        "	652	87.99
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"606        "	652	87.99
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"606        "	652	87.99
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"606        "	652	87.99
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"606        "	652	87.99
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"606        "	652	87.99
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"606        "	652	87.99
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"606        "	652	87.99
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"606        "	652	87.99
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"606        "	652	87.99
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"606        "	652	87.99
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"606        "	652	87.99
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"606        "	652	87.99
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"606        "	652	87.99
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"606        "	652	87.99
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"606        "	652	87.99
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"606        "	652	87.99
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"606        "	652	87.99
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"606        "	652	87.99
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"606        "	652	87.99
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"606        "	652	87.99
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"606        "	652	87.99
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"606        "	652	87.99
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"606        "	652	87.99
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"606        "	652	87.99
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"606        "	652	87.99
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"606        "	652	87.99
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"606        "	652	87.99
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"606        "	652	87.99
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"606        "	652	87.99
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"606        "	652	87.99
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"606        "	652	87.99
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"606        "	652	87.99
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"606        "	652	87.99
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"606        "	652	87.99
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"606        "	652	87.99
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"606        "	652	87.99
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"606        "	652	87.99
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"606        "	652	87.99
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"606        "	652	87.99
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"606        "	652	87.99
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"606        "	652	87.99
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"606        "	652	87.99
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"606        "	652	87.99
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"606        "	652	87.99
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"606        "	652	87.99
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"606        "	652	87.99
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"606        "	652	87.99
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"606        "	652	87.99
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"606        "	652	87.99
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"606        "	652	87.99
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"606        "	652	87.99
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"606        "	652	87.99
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"606        "	652	87.99
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"606        "	652	87.99
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"606        "	652	87.99
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"606        "	652	87.99
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"606        "	652	87.99
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"606        "	652	87.99
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"606        "	652	87.99
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"606        "	652	87.99
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"606        "	652	87.99
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"606        "	652	87.99
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"606        "	652	87.99
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"606        "	652	87.99
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"606        "	652	87.99
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"606        "	652	87.99
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"606        "	652	87.99
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"606        "	652	87.99
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"606        "	652	87.99
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"606        "	652	87.99
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"606        "	652	87.99
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"606        "	652	87.99
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"606        "	652	87.99
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"606        "	652	87.99
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"606        "	652	87.99
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"606        "	652	87.99
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"606        "	652	87.99
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"606        "	652	87.99
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"606        "	652	87.99
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"606        "	652	87.99
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"606        "	652	87.99
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"606        "	652	87.99
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"606        "	652	87.99
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"606        "	653	75.5
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"606        "	653	75.5
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"606        "	653	75.5
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"606        "	653	75.5
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"606        "	653	75.5
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"606        "	653	75.5
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"606        "	653	75.5
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"606        "	653	75.5
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"606        "	653	75.5
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"606        "	653	75.5
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"606        "	653	75.5
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"606        "	653	75.5
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"606        "	653	75.5
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"606        "	653	75.5
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"606        "	653	75.5
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"606        "	653	75.5
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"606        "	653	75.5
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"606        "	653	75.5
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"606        "	653	75.5
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"606        "	653	75.5
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"606        "	653	75.5
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"606        "	653	75.5
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"606        "	653	75.5
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"606        "	653	75.5
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"606        "	653	75.5
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"606        "	653	75.5
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"606        "	653	75.5
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"606        "	653	75.5
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"606        "	653	75.5
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"606        "	653	75.5
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"606        "	653	75.5
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"606        "	653	75.5
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"606        "	653	75.5
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"606        "	653	75.5
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"606        "	653	75.5
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"606        "	653	75.5
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"606        "	653	75.5
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"606        "	653	75.5
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"606        "	653	75.5
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"606        "	653	75.5
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"606        "	653	75.5
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"606        "	653	75.5
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"606        "	653	75.5
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"606        "	653	75.5
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"606        "	653	75.5
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"606        "	653	75.5
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"606        "	653	75.5
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"606        "	653	75.5
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"606        "	653	75.5
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"606        "	653	75.5
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"606        "	653	75.5
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"606        "	653	75.5
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"606        "	653	75.5
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"606        "	653	75.5
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"606        "	653	75.5
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"606        "	653	75.5
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"606        "	653	75.5
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"606        "	653	75.5
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"606        "	653	75.5
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"606        "	653	75.5
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"606        "	653	75.5
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"606        "	653	75.5
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"606        "	653	75.5
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"606        "	653	75.5
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"606        "	653	75.5
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"606        "	653	75.5
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"606        "	653	75.5
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"606        "	653	75.5
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"606        "	653	75.5
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"606        "	653	75.5
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"606        "	653	75.5
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"606        "	653	75.5
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"606        "	653	75.5
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"606        "	653	75.5
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"606        "	653	75.5
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"606        "	653	75.5
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"606        "	653	75.5
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"606        "	653	75.5
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"606        "	653	75.5
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"606        "	653	75.5
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"606        "	653	75.5
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"606        "	653	75.5
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"606        "	653	75.5
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"606        "	653	75.5
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"606        "	653	75.5
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"606        "	654	61.1
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"606        "	654	61.1
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"606        "	654	61.1
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"606        "	654	61.1
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"606        "	654	61.1
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"606        "	654	61.1
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"606        "	654	61.1
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"606        "	654	61.1
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"606        "	654	61.1
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"606        "	654	61.1
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"606        "	654	61.1
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"606        "	654	61.1
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"606        "	654	61.1
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"606        "	654	61.1
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"606        "	654	61.1
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"606        "	654	61.1
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"606        "	654	61.1
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"606        "	654	61.1
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"606        "	654	61.1
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"606        "	654	61.1
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"606        "	654	61.1
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"606        "	654	61.1
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"606        "	654	61.1
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"606        "	654	61.1
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"606        "	654	61.1
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"606        "	654	61.1
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"606        "	654	61.1
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"606        "	654	61.1
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"606        "	654	61.1
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"606        "	654	61.1
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"606        "	654	61.1
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"606        "	654	61.1
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"606        "	654	61.1
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"606        "	654	61.1
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"606        "	654	61.1
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"606        "	654	61.1
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"606        "	654	61.1
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"606        "	654	61.1
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"606        "	654	61.1
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"606        "	654	61.1
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"606        "	654	61.1
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"606        "	654	61.1
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"606        "	654	61.1
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"606        "	654	61.1
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"606        "	654	61.1
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"606        "	654	61.1
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"606        "	654	61.1
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"606        "	654	61.1
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"606        "	654	61.1
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"606        "	654	61.1
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"606        "	654	61.1
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"606        "	654	61.1
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"606        "	654	61.1
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"606        "	654	61.1
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"606        "	654	61.1
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"606        "	654	61.1
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"606        "	654	61.1
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"606        "	654	61.1
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"606        "	654	61.1
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"606        "	654	61.1
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"606        "	654	61.1
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"606        "	654	61.1
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"606        "	654	61.1
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"606        "	654	61.1
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"606        "	654	61.1
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"606        "	654	61.1
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"606        "	654	61.1
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"606        "	654	61.1
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"606        "	654	61.1
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"606        "	654	61.1
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"606        "	654	61.1
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"606        "	654	61.1
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"606        "	654	61.1
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"606        "	654	61.1
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"606        "	654	61.1
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"606        "	654	61.1
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"606        "	654	61.1
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"606        "	654	61.1
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"606        "	654	61.1
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"606        "	654	61.1
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"606        "	654	61.1
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"606        "	654	61.1
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"606        "	654	61.1
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"606        "	654	61.1
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"606        "	654	61.1
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"607        "	652	74.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"607        "	652	74.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"607        "	652	74.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"607        "	652	74.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"607        "	652	74.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"607        "	652	74.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"607        "	652	74.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"607        "	652	74.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"607        "	652	74.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"607        "	652	74.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"607        "	652	74.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"607        "	652	74.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"607        "	652	74.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"607        "	652	74.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"607        "	652	74.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"607        "	652	74.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"607        "	652	74.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"607        "	652	74.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"607        "	652	74.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"607        "	652	74.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"607        "	652	74.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"607        "	652	74.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"607        "	652	74.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"607        "	652	74.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"607        "	652	74.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"607        "	652	74.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"607        "	652	74.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"607        "	652	74.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"607        "	652	74.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"607        "	652	74.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"607        "	652	74.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"607        "	652	74.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"607        "	652	74.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"607        "	652	74.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"607        "	652	74.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"607        "	652	74.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"607        "	652	74.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"607        "	652	74.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"607        "	652	74.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"607        "	652	74.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"607        "	652	74.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"607        "	652	74.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"607        "	652	74.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"607        "	652	74.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"607        "	652	74.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"607        "	652	74.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"607        "	652	74.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"607        "	652	74.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"607        "	652	74.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"607        "	652	74.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"607        "	652	74.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"607        "	652	74.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"607        "	652	74.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"607        "	652	74.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"607        "	652	74.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"607        "	652	74.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"607        "	652	74.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"607        "	652	74.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"607        "	652	74.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"607        "	652	74.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"607        "	652	74.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"607        "	652	74.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"607        "	652	74.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"607        "	652	74.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"607        "	652	74.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"607        "	652	74.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"607        "	652	74.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"607        "	652	74.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"607        "	652	74.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"607        "	652	74.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"607        "	652	74.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"607        "	652	74.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"607        "	652	74.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"607        "	652	74.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"607        "	652	74.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"607        "	652	74.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"607        "	652	74.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"607        "	652	74.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"607        "	652	74.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"607        "	652	74.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"607        "	652	74.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"607        "	652	74.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"607        "	652	74.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"607        "	652	74.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"607        "	652	74.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"607        "	651	61.8
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"607        "	651	61.8
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"607        "	651	61.8
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"607        "	651	61.8
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"607        "	651	61.8
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"607        "	651	61.8
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"607        "	651	61.8
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"607        "	651	61.8
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"607        "	651	61.8
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"607        "	651	61.8
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"607        "	651	61.8
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"607        "	651	61.8
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"607        "	651	61.8
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"607        "	651	61.8
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"607        "	651	61.8
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"607        "	651	61.8
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"607        "	651	61.8
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"607        "	651	61.8
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"607        "	651	61.8
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"607        "	651	61.8
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"607        "	651	61.8
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"607        "	651	61.8
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"607        "	651	61.8
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"607        "	651	61.8
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"607        "	651	61.8
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"607        "	651	61.8
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"607        "	651	61.8
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"607        "	651	61.8
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"607        "	651	61.8
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"607        "	651	61.8
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"607        "	651	61.8
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"607        "	651	61.8
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"607        "	651	61.8
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"607        "	651	61.8
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"607        "	651	61.8
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"607        "	651	61.8
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"607        "	651	61.8
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"607        "	651	61.8
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"607        "	651	61.8
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"607        "	651	61.8
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"607        "	651	61.8
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"607        "	651	61.8
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"607        "	651	61.8
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"607        "	651	61.8
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"607        "	651	61.8
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"607        "	651	61.8
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"607        "	651	61.8
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"607        "	651	61.8
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"607        "	651	61.8
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"607        "	651	61.8
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"607        "	651	61.8
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"607        "	651	61.8
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"607        "	651	61.8
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"607        "	651	61.8
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"607        "	651	61.8
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"607        "	651	61.8
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"607        "	651	61.8
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"607        "	651	61.8
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"607        "	651	61.8
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"607        "	651	61.8
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"607        "	651	61.8
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"607        "	651	61.8
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"607        "	651	61.8
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"607        "	651	61.8
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"607        "	651	61.8
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"607        "	651	61.8
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"607        "	651	61.8
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"607        "	651	61.8
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"607        "	651	61.8
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"607        "	651	61.8
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"607        "	651	61.8
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"607        "	651	61.8
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"607        "	651	61.8
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"607        "	651	61.8
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"607        "	651	61.8
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"607        "	651	61.8
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"607        "	651	61.8
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"607        "	651	61.8
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"607        "	651	61.8
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"607        "	651	61.8
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"607        "	651	61.8
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"607        "	651	61.8
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"607        "	651	61.8
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"607        "	651	61.8
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"607        "	651	61.8
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"607        "	653	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"607        "	653	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"607        "	653	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"607        "	653	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"607        "	653	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"607        "	653	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"607        "	653	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"607        "	653	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"607        "	653	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"607        "	653	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"607        "	653	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"607        "	653	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"607        "	653	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"607        "	653	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"607        "	653	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"607        "	653	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"607        "	653	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"607        "	653	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"607        "	653	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"607        "	653	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"607        "	653	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"607        "	653	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"607        "	653	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"607        "	653	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"607        "	653	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"607        "	653	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"607        "	653	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"607        "	653	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"607        "	653	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"607        "	653	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"607        "	653	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"607        "	653	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"607        "	653	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"607        "	653	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"607        "	653	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"607        "	653	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"607        "	653	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"607        "	653	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"607        "	653	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"607        "	653	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"607        "	653	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"607        "	653	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"607        "	653	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"607        "	653	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"607        "	653	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"607        "	653	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"607        "	653	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"607        "	653	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"607        "	653	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"607        "	653	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"607        "	653	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"607        "	653	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"607        "	653	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"607        "	653	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"607        "	653	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"607        "	653	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"607        "	653	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"607        "	653	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"607        "	653	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"607        "	653	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"607        "	653	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"607        "	653	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"607        "	653	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"607        "	653	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"607        "	653	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"607        "	653	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"607        "	653	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"607        "	653	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"607        "	653	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"607        "	653	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"607        "	653	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"607        "	653	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"607        "	653	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"607        "	653	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"607        "	653	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"607        "	653	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"607        "	653	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"607        "	653	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"607        "	653	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"607        "	653	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"607        "	653	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"607        "	653	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"607        "	653	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"607        "	653	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"607        "	653	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"607        "	654	87.4
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"607        "	654	87.4
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"607        "	654	87.4
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"607        "	654	87.4
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"607        "	654	87.4
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"607        "	654	87.4
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"607        "	654	87.4
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"607        "	654	87.4
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"607        "	654	87.4
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"607        "	654	87.4
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"607        "	654	87.4
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"607        "	654	87.4
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"607        "	654	87.4
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"607        "	654	87.4
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"607        "	654	87.4
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"607        "	654	87.4
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"607        "	654	87.4
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"607        "	654	87.4
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"607        "	654	87.4
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"607        "	654	87.4
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"607        "	654	87.4
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"607        "	654	87.4
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"607        "	654	87.4
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"607        "	654	87.4
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"607        "	654	87.4
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"607        "	654	87.4
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"607        "	654	87.4
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"607        "	654	87.4
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"607        "	654	87.4
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"607        "	654	87.4
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"607        "	654	87.4
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"607        "	654	87.4
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"607        "	654	87.4
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"607        "	654	87.4
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"607        "	654	87.4
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"607        "	654	87.4
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"607        "	654	87.4
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"607        "	654	87.4
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"607        "	654	87.4
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"607        "	654	87.4
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"607        "	654	87.4
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"607        "	654	87.4
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"607        "	654	87.4
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"607        "	654	87.4
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"607        "	654	87.4
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"607        "	654	87.4
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"607        "	654	87.4
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"607        "	654	87.4
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"607        "	654	87.4
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"607        "	654	87.4
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"607        "	654	87.4
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"607        "	654	87.4
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"607        "	654	87.4
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"607        "	654	87.4
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"607        "	654	87.4
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"607        "	654	87.4
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"607        "	654	87.4
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"607        "	654	87.4
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"607        "	654	87.4
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"607        "	654	87.4
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"607        "	654	87.4
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"607        "	654	87.4
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"607        "	654	87.4
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"607        "	654	87.4
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"607        "	654	87.4
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"607        "	654	87.4
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"607        "	654	87.4
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"607        "	654	87.4
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"607        "	654	87.4
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"607        "	654	87.4
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"607        "	654	87.4
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"607        "	654	87.4
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"607        "	654	87.4
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"607        "	654	87.4
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"607        "	654	87.4
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"607        "	654	87.4
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"607        "	654	87.4
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"607        "	654	87.4
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"607        "	654	87.4
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"607        "	654	87.4
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"607        "	654	87.4
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"607        "	654	87.4
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"607        "	654	87.4
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"607        "	654	87.4
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"607        "	654	87.4
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"607        "	650	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"607        "	650	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"607        "	650	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"607        "	650	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"607        "	650	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"607        "	650	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"607        "	650	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"607        "	650	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"607        "	650	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"607        "	650	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"607        "	650	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"607        "	650	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"607        "	650	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"607        "	650	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"607        "	650	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"607        "	650	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"607        "	650	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"607        "	650	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"607        "	650	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"607        "	650	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"607        "	650	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"607        "	650	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"607        "	650	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"607        "	650	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"607        "	650	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"607        "	650	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"607        "	650	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"607        "	650	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"607        "	650	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"607        "	650	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"607        "	650	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"607        "	650	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"607        "	650	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"607        "	650	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"607        "	650	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"607        "	650	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"607        "	650	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"607        "	650	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"607        "	650	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"607        "	650	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"607        "	650	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"607        "	650	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"607        "	650	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"607        "	650	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"607        "	650	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"607        "	650	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"607        "	650	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"607        "	650	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"607        "	650	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"607        "	650	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"607        "	650	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"607        "	650	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"607        "	650	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"607        "	650	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"607        "	650	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"607        "	650	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"607        "	650	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"607        "	650	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"607        "	650	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"607        "	650	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"607        "	650	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"607        "	650	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"607        "	650	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"607        "	650	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"607        "	650	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"607        "	650	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"607        "	650	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"607        "	650	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"607        "	650	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"607        "	650	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"607        "	650	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"607        "	650	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"607        "	650	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"607        "	650	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"607        "	650	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"607        "	650	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"607        "	650	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"607        "	650	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"607        "	650	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"607        "	650	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"607        "	650	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"607        "	650	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"607        "	650	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"607        "	650	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"607        "	650	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"608        "	653	67.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"608        "	653	67.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"608        "	653	67.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"608        "	653	67.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"608        "	653	67.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"608        "	653	67.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"608        "	653	67.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"608        "	653	67.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"608        "	653	67.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"608        "	653	67.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"608        "	653	67.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"608        "	653	67.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"608        "	653	67.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"608        "	653	67.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"608        "	653	67.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"608        "	653	67.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"608        "	653	67.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"608        "	653	67.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"608        "	653	67.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"608        "	653	67.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"608        "	653	67.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"608        "	653	67.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"608        "	653	67.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"608        "	653	67.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"608        "	653	67.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"608        "	653	67.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"608        "	653	67.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"608        "	653	67.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"608        "	653	67.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"608        "	653	67.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"608        "	653	67.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"608        "	653	67.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"608        "	653	67.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"608        "	653	67.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"608        "	653	67.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"608        "	653	67.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"608        "	653	67.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"608        "	653	67.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"608        "	653	67.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"608        "	653	67.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"608        "	653	67.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"608        "	653	67.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"608        "	653	67.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"608        "	653	67.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"608        "	653	67.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"608        "	653	67.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"608        "	653	67.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"608        "	653	67.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"608        "	653	67.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"608        "	653	67.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"608        "	653	67.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"608        "	653	67.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"608        "	653	67.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"608        "	653	67.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"608        "	653	67.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"608        "	653	67.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"608        "	653	67.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"608        "	653	67.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"608        "	653	67.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"608        "	653	67.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"608        "	653	67.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"608        "	653	67.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"608        "	653	67.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"608        "	653	67.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"608        "	653	67.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"608        "	653	67.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"608        "	653	67.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"608        "	653	67.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"608        "	653	67.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"608        "	653	67.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"608        "	653	67.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"608        "	653	67.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"608        "	653	67.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"608        "	653	67.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"608        "	653	67.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"608        "	653	67.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"608        "	653	67.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"608        "	653	67.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"608        "	653	67.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"608        "	653	67.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"608        "	653	67.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"608        "	653	67.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"608        "	653	67.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"608        "	653	67.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"608        "	653	67.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"608        "	650	61.76
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"608        "	650	61.76
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"608        "	650	61.76
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"608        "	650	61.76
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"608        "	650	61.76
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"608        "	650	61.76
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"608        "	650	61.76
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"608        "	650	61.76
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"608        "	650	61.76
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"608        "	650	61.76
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"608        "	650	61.76
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"608        "	650	61.76
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"608        "	650	61.76
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"608        "	650	61.76
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"608        "	650	61.76
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"608        "	650	61.76
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"608        "	650	61.76
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"608        "	650	61.76
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"608        "	650	61.76
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"608        "	650	61.76
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"608        "	650	61.76
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"608        "	650	61.76
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"608        "	650	61.76
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"608        "	650	61.76
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"608        "	650	61.76
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"608        "	650	61.76
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"608        "	650	61.76
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"608        "	650	61.76
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"608        "	650	61.76
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"608        "	650	61.76
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"608        "	650	61.76
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"608        "	650	61.76
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"608        "	650	61.76
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"608        "	650	61.76
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"608        "	650	61.76
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"608        "	650	61.76
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"608        "	650	61.76
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"608        "	650	61.76
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"608        "	650	61.76
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"608        "	650	61.76
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"608        "	650	61.76
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"608        "	650	61.76
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"608        "	650	61.76
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"608        "	650	61.76
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"608        "	650	61.76
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"608        "	650	61.76
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"608        "	650	61.76
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"608        "	650	61.76
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"608        "	650	61.76
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"608        "	650	61.76
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"608        "	650	61.76
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"608        "	650	61.76
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"608        "	650	61.76
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"608        "	650	61.76
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"608        "	650	61.76
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"608        "	650	61.76
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"608        "	650	61.76
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"608        "	650	61.76
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"608        "	650	61.76
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"608        "	650	61.76
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"608        "	650	61.76
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"608        "	650	61.76
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"608        "	650	61.76
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"608        "	650	61.76
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"608        "	650	61.76
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"608        "	650	61.76
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"608        "	650	61.76
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"608        "	650	61.76
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"608        "	650	61.76
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"608        "	650	61.76
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"608        "	650	61.76
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"608        "	650	61.76
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"608        "	650	61.76
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"608        "	650	61.76
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"608        "	650	61.76
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"608        "	650	61.76
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"608        "	650	61.76
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"608        "	650	61.76
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"608        "	650	61.76
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"608        "	650	61.76
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"608        "	650	61.76
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"608        "	650	61.76
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"608        "	650	61.76
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"608        "	650	61.76
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"608        "	650	61.76
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"608        "	651	78.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"608        "	651	78.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"608        "	651	78.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"608        "	651	78.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"608        "	651	78.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"608        "	651	78.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"608        "	651	78.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"608        "	651	78.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"608        "	651	78.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"608        "	651	78.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"608        "	651	78.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"608        "	651	78.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"608        "	651	78.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"608        "	651	78.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"608        "	651	78.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"608        "	651	78.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"608        "	651	78.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"608        "	651	78.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"608        "	651	78.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"608        "	651	78.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"608        "	651	78.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"608        "	651	78.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"608        "	651	78.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"608        "	651	78.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"608        "	651	78.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"608        "	651	78.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"608        "	651	78.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"608        "	651	78.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"608        "	651	78.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"608        "	651	78.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"608        "	651	78.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"608        "	651	78.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"608        "	651	78.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"608        "	651	78.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"608        "	651	78.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"608        "	651	78.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"608        "	651	78.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"608        "	651	78.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"608        "	651	78.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"608        "	651	78.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"608        "	651	78.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"608        "	651	78.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"608        "	651	78.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"608        "	651	78.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"608        "	651	78.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"608        "	651	78.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"608        "	651	78.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"608        "	651	78.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"608        "	651	78.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"608        "	651	78.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"608        "	651	78.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"608        "	651	78.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"608        "	651	78.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"608        "	651	78.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"608        "	651	78.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"608        "	651	78.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"608        "	651	78.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"608        "	651	78.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"608        "	651	78.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"608        "	651	78.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"608        "	651	78.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"608        "	651	78.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"608        "	651	78.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"608        "	651	78.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"608        "	651	78.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"608        "	651	78.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"608        "	651	78.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"608        "	651	78.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"608        "	651	78.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"608        "	651	78.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"608        "	651	78.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"608        "	651	78.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"608        "	651	78.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"608        "	651	78.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"608        "	651	78.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"608        "	651	78.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"608        "	651	78.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"608        "	651	78.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"608        "	651	78.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"608        "	651	78.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"608        "	651	78.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"608        "	651	78.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"608        "	651	78.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"608        "	651	78.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"608        "	651	78.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"608        "	652	83.1
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"608        "	652	83.1
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"608        "	652	83.1
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"608        "	652	83.1
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"608        "	652	83.1
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"608        "	652	83.1
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"608        "	652	83.1
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"608        "	652	83.1
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"608        "	652	83.1
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"608        "	652	83.1
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"608        "	652	83.1
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"608        "	652	83.1
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"608        "	652	83.1
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"608        "	652	83.1
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"608        "	652	83.1
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"608        "	652	83.1
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"608        "	652	83.1
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"608        "	652	83.1
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"608        "	652	83.1
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"608        "	652	83.1
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"608        "	652	83.1
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"608        "	652	83.1
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"608        "	652	83.1
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"608        "	652	83.1
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"608        "	652	83.1
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"608        "	652	83.1
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"608        "	652	83.1
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"608        "	652	83.1
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"608        "	652	83.1
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"608        "	652	83.1
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"608        "	652	83.1
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"608        "	652	83.1
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"608        "	652	83.1
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"608        "	652	83.1
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"608        "	652	83.1
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"608        "	652	83.1
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"608        "	652	83.1
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"608        "	652	83.1
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"608        "	652	83.1
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"608        "	652	83.1
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"608        "	652	83.1
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"608        "	652	83.1
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"608        "	652	83.1
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"608        "	652	83.1
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"608        "	652	83.1
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"608        "	652	83.1
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"608        "	652	83.1
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"608        "	652	83.1
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"608        "	652	83.1
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"608        "	652	83.1
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"608        "	652	83.1
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"608        "	652	83.1
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"608        "	652	83.1
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"608        "	652	83.1
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"608        "	652	83.1
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"608        "	652	83.1
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"608        "	652	83.1
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"608        "	652	83.1
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"608        "	652	83.1
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"608        "	652	83.1
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"608        "	652	83.1
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"608        "	652	83.1
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"608        "	652	83.1
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"608        "	652	83.1
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"608        "	652	83.1
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"608        "	652	83.1
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"608        "	652	83.1
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"608        "	652	83.1
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"608        "	652	83.1
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"608        "	652	83.1
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"608        "	652	83.1
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"608        "	652	83.1
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"608        "	652	83.1
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"608        "	652	83.1
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"608        "	652	83.1
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"608        "	652	83.1
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"608        "	652	83.1
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"608        "	652	83.1
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"608        "	652	83.1
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"608        "	652	83.1
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"608        "	652	83.1
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"608        "	652	83.1
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"608        "	652	83.1
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"608        "	652	83.1
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"608        "	652	83.1
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"608        "	654	90.76
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"608        "	654	90.76
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"608        "	654	90.76
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"608        "	654	90.76
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"608        "	654	90.76
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"608        "	654	90.76
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"608        "	654	90.76
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"608        "	654	90.76
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"608        "	654	90.76
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"608        "	654	90.76
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"608        "	654	90.76
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"608        "	654	90.76
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"608        "	654	90.76
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"608        "	654	90.76
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"608        "	654	90.76
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"608        "	654	90.76
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"608        "	654	90.76
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"608        "	654	90.76
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"608        "	654	90.76
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"608        "	654	90.76
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"608        "	654	90.76
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"608        "	654	90.76
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"608        "	654	90.76
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"608        "	654	90.76
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"608        "	654	90.76
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"608        "	654	90.76
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"608        "	654	90.76
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"608        "	654	90.76
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"608        "	654	90.76
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"608        "	654	90.76
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"608        "	654	90.76
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"608        "	654	90.76
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"608        "	654	90.76
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"608        "	654	90.76
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"608        "	654	90.76
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"608        "	654	90.76
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"608        "	654	90.76
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"608        "	654	90.76
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"608        "	654	90.76
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"608        "	654	90.76
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"608        "	654	90.76
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"608        "	654	90.76
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"608        "	654	90.76
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"608        "	654	90.76
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"608        "	654	90.76
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"608        "	654	90.76
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"608        "	654	90.76
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"608        "	654	90.76
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"608        "	654	90.76
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"608        "	654	90.76
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"608        "	654	90.76
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"608        "	654	90.76
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"608        "	654	90.76
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"608        "	654	90.76
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"608        "	654	90.76
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"608        "	654	90.76
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"608        "	654	90.76
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"608        "	654	90.76
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"608        "	654	90.76
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"608        "	654	90.76
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"608        "	654	90.76
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"608        "	654	90.76
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"608        "	654	90.76
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"608        "	654	90.76
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"608        "	654	90.76
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"608        "	654	90.76
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"608        "	654	90.76
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"608        "	654	90.76
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"608        "	654	90.76
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"608        "	654	90.76
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"608        "	654	90.76
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"608        "	654	90.76
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"608        "	654	90.76
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"608        "	654	90.76
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"608        "	654	90.76
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"608        "	654	90.76
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"608        "	654	90.76
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"608        "	654	90.76
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"608        "	654	90.76
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"608        "	654	90.76
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"608        "	654	90.76
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"608        "	654	90.76
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"608        "	654	90.76
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"608        "	654	90.76
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"608        "	654	90.76
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"609        "	654	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"609        "	654	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"609        "	654	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"609        "	654	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"609        "	654	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"609        "	654	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"609        "	654	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"609        "	654	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"609        "	654	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"609        "	654	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"609        "	654	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"609        "	654	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"609        "	654	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"609        "	654	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"609        "	654	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"609        "	654	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"609        "	654	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"609        "	654	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"609        "	654	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"609        "	654	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"609        "	654	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"609        "	654	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"609        "	654	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"609        "	654	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"609        "	654	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"609        "	654	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"609        "	654	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"609        "	654	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"609        "	654	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"609        "	654	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"609        "	654	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"609        "	654	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"609        "	654	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"609        "	654	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"609        "	654	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"609        "	654	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"609        "	654	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"609        "	654	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"609        "	654	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"609        "	654	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"609        "	654	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"609        "	654	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"609        "	654	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"609        "	654	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"609        "	654	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"609        "	654	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"609        "	654	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"609        "	654	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"609        "	654	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"609        "	654	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"609        "	654	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"609        "	654	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"609        "	654	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"609        "	654	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"609        "	654	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"609        "	654	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"609        "	654	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"609        "	654	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"609        "	654	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"609        "	654	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"609        "	654	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"609        "	654	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"609        "	654	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"609        "	654	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"609        "	654	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"609        "	654	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"609        "	654	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"609        "	654	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"609        "	654	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"609        "	654	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"609        "	654	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"609        "	654	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"609        "	654	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"609        "	654	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"609        "	654	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"609        "	654	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"609        "	654	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"609        "	654	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"609        "	654	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"609        "	654	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"609        "	654	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"609        "	654	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"609        "	654	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"609        "	654	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"609        "	654	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"609        "	650	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"609        "	650	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"609        "	650	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"609        "	650	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"609        "	650	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"609        "	650	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"609        "	650	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"609        "	650	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"609        "	650	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"609        "	650	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"609        "	650	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"609        "	650	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"609        "	650	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"609        "	650	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"609        "	650	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"609        "	650	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"609        "	650	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"609        "	650	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"609        "	650	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"609        "	650	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"609        "	650	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"609        "	650	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"609        "	650	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"609        "	650	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"609        "	650	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"609        "	650	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"609        "	650	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"609        "	650	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"609        "	650	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"609        "	650	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"609        "	650	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"609        "	650	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"609        "	650	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"609        "	650	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"609        "	650	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"609        "	650	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"609        "	650	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"609        "	650	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"609        "	650	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"609        "	650	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"609        "	650	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"609        "	650	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"609        "	650	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"609        "	650	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"609        "	650	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"609        "	650	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"609        "	650	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"609        "	650	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"609        "	650	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"609        "	650	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"609        "	650	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"609        "	650	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"609        "	650	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"609        "	650	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"609        "	650	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"609        "	650	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"609        "	650	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"609        "	650	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"609        "	650	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"609        "	650	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"609        "	650	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"609        "	650	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"609        "	650	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"609        "	650	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"609        "	650	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"609        "	650	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"609        "	650	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"609        "	650	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"609        "	650	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"609        "	650	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"609        "	650	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"609        "	650	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"609        "	650	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"609        "	650	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"609        "	650	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"609        "	650	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"609        "	650	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"609        "	650	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"609        "	650	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"609        "	650	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"609        "	650	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"609        "	650	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"609        "	650	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"609        "	650	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"609        "	650	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"609        "	651	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"609        "	651	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"609        "	651	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"609        "	651	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"609        "	651	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"609        "	651	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"609        "	651	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"609        "	651	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"609        "	651	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"609        "	651	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"609        "	651	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"609        "	651	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"609        "	651	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"609        "	651	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"609        "	651	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"609        "	651	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"609        "	651	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"609        "	651	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"609        "	651	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"609        "	651	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"609        "	651	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"609        "	651	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"609        "	651	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"609        "	651	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"609        "	651	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"609        "	651	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"609        "	651	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"609        "	651	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"609        "	651	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"609        "	651	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"609        "	651	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"609        "	651	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"609        "	651	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"609        "	651	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"609        "	651	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"609        "	651	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"609        "	651	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"609        "	651	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"609        "	651	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"609        "	651	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"609        "	651	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"609        "	651	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"609        "	651	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"609        "	651	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"609        "	651	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"609        "	651	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"609        "	651	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"609        "	651	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"609        "	651	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"609        "	651	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"609        "	651	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"609        "	651	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"609        "	651	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"609        "	651	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"609        "	651	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"609        "	651	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"609        "	651	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"609        "	651	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"609        "	651	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"609        "	651	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"609        "	651	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"609        "	651	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"609        "	651	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"609        "	651	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"609        "	651	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"609        "	651	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"609        "	651	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"609        "	651	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"609        "	651	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"609        "	651	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"609        "	651	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"609        "	651	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"609        "	651	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"609        "	651	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"609        "	651	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"609        "	651	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"609        "	651	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"609        "	651	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"609        "	651	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"609        "	651	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"609        "	651	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"609        "	651	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"609        "	651	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"609        "	651	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"609        "	651	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"609        "	652	70.92
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"609        "	652	70.92
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"609        "	652	70.92
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"609        "	652	70.92
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"609        "	652	70.92
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"609        "	652	70.92
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"609        "	652	70.92
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"609        "	652	70.92
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"609        "	652	70.92
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"609        "	652	70.92
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"609        "	652	70.92
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"609        "	652	70.92
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"609        "	652	70.92
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"609        "	652	70.92
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"609        "	652	70.92
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"609        "	652	70.92
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"609        "	652	70.92
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"609        "	652	70.92
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"609        "	652	70.92
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"609        "	652	70.92
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"609        "	652	70.92
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"609        "	652	70.92
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"609        "	652	70.92
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"609        "	652	70.92
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"609        "	652	70.92
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"609        "	652	70.92
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"609        "	652	70.92
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"609        "	652	70.92
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"609        "	652	70.92
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"609        "	652	70.92
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"609        "	652	70.92
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"609        "	652	70.92
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"609        "	652	70.92
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"609        "	652	70.92
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"609        "	652	70.92
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"609        "	652	70.92
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"609        "	652	70.92
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"609        "	652	70.92
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"609        "	652	70.92
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"609        "	652	70.92
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"609        "	652	70.92
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"609        "	652	70.92
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"609        "	652	70.92
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"609        "	652	70.92
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"609        "	652	70.92
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"609        "	652	70.92
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"609        "	652	70.92
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"609        "	652	70.92
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"609        "	652	70.92
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"609        "	652	70.92
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"609        "	652	70.92
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"609        "	652	70.92
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"609        "	652	70.92
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"609        "	652	70.92
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"609        "	652	70.92
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"609        "	652	70.92
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"609        "	652	70.92
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"609        "	652	70.92
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"609        "	652	70.92
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"609        "	652	70.92
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"609        "	652	70.92
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"609        "	652	70.92
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"609        "	652	70.92
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"609        "	652	70.92
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"609        "	652	70.92
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"609        "	652	70.92
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"609        "	652	70.92
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"609        "	652	70.92
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"609        "	652	70.92
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"609        "	652	70.92
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"609        "	652	70.92
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"609        "	652	70.92
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"609        "	652	70.92
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"609        "	652	70.92
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"609        "	652	70.92
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"609        "	652	70.92
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"609        "	652	70.92
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"609        "	652	70.92
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"609        "	652	70.92
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"609        "	652	70.92
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"609        "	652	70.92
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"609        "	652	70.92
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"609        "	652	70.92
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"609        "	652	70.92
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"609        "	652	70.92
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"609        "	653	67.54
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"609        "	653	67.54
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"609        "	653	67.54
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"609        "	653	67.54
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"609        "	653	67.54
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"609        "	653	67.54
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"609        "	653	67.54
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"609        "	653	67.54
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"609        "	653	67.54
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"609        "	653	67.54
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"609        "	653	67.54
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"609        "	653	67.54
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"609        "	653	67.54
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"609        "	653	67.54
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"609        "	653	67.54
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"609        "	653	67.54
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"609        "	653	67.54
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"609        "	653	67.54
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"609        "	653	67.54
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"609        "	653	67.54
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"609        "	653	67.54
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"609        "	653	67.54
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"609        "	653	67.54
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"609        "	653	67.54
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"609        "	653	67.54
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"609        "	653	67.54
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"609        "	653	67.54
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"609        "	653	67.54
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"609        "	653	67.54
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"609        "	653	67.54
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"609        "	653	67.54
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"609        "	653	67.54
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"609        "	653	67.54
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"609        "	653	67.54
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"609        "	653	67.54
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"609        "	653	67.54
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"609        "	653	67.54
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"609        "	653	67.54
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"609        "	653	67.54
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"609        "	653	67.54
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"609        "	653	67.54
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"609        "	653	67.54
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"609        "	653	67.54
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"609        "	653	67.54
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"609        "	653	67.54
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"609        "	653	67.54
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"609        "	653	67.54
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"609        "	653	67.54
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"609        "	653	67.54
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"609        "	653	67.54
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"609        "	653	67.54
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"609        "	653	67.54
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"609        "	653	67.54
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"609        "	653	67.54
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"609        "	653	67.54
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"609        "	653	67.54
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"609        "	653	67.54
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"609        "	653	67.54
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"609        "	653	67.54
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"609        "	653	67.54
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"609        "	653	67.54
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"609        "	653	67.54
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"609        "	653	67.54
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"609        "	653	67.54
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"609        "	653	67.54
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"609        "	653	67.54
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"609        "	653	67.54
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"609        "	653	67.54
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"609        "	653	67.54
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"609        "	653	67.54
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"609        "	653	67.54
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"609        "	653	67.54
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"609        "	653	67.54
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"609        "	653	67.54
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"609        "	653	67.54
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"609        "	653	67.54
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"609        "	653	67.54
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"609        "	653	67.54
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"609        "	653	67.54
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"609        "	653	67.54
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"609        "	653	67.54
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"609        "	653	67.54
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"609        "	653	67.54
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"609        "	653	67.54
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"609        "	653	67.54
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"305        "	315	9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"305        "	315	9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"305        "	315	9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"305        "	315	9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"305        "	315	9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"305        "	315	9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"305        "	315	9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"305        "	315	9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"305        "	315	9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"305        "	315	9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"305        "	315	9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"305        "	315	9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"305        "	315	9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"305        "	315	9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"305        "	315	9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"305        "	315	9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"305        "	315	9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"305        "	315	9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"305        "	315	9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"305        "	315	9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"305        "	315	9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"305        "	315	9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"305        "	315	9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"305        "	315	9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"305        "	315	9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"305        "	315	9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"305        "	315	9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"305        "	315	9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"305        "	315	9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"305        "	315	9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"305        "	315	9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"305        "	315	9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"305        "	315	9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"305        "	315	9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"305        "	315	9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"305        "	315	9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"305        "	315	9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"305        "	315	9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"305        "	315	9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"305        "	315	9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"305        "	315	9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"305        "	315	9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"305        "	315	9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"305        "	315	9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"305        "	315	9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"305        "	315	9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"305        "	315	9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"305        "	315	9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"305        "	315	9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"305        "	315	9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"305        "	315	9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"305        "	315	9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"305        "	315	9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"305        "	315	9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"305        "	315	9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"305        "	315	9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"305        "	315	9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"305        "	315	9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"305        "	315	9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"305        "	315	9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"305        "	315	9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"305        "	315	9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"305        "	315	9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"305        "	315	9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"305        "	315	9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"305        "	315	9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"305        "	315	9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"305        "	315	9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"305        "	315	9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"305        "	315	9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"305        "	315	9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"305        "	315	9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"305        "	315	9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"305        "	315	9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"305        "	315	9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"305        "	315	9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"305        "	315	9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"305        "	315	9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"305        "	315	9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"305        "	315	9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"305        "	315	9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"305        "	315	9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"305        "	315	9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"305        "	315	9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"305        "	315	9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"306        "	316	8
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"306        "	316	8
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"306        "	316	8
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"306        "	316	8
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"306        "	316	8
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"306        "	316	8
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"306        "	316	8
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"306        "	316	8
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"306        "	316	8
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"306        "	316	8
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"306        "	316	8
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"306        "	316	8
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"306        "	316	8
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"306        "	316	8
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"306        "	316	8
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"306        "	316	8
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"306        "	316	8
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"306        "	316	8
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"306        "	316	8
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"306        "	316	8
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"306        "	316	8
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"306        "	316	8
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"306        "	316	8
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"306        "	316	8
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"306        "	316	8
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"306        "	316	8
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"306        "	316	8
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"306        "	316	8
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"306        "	316	8
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"306        "	316	8
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"306        "	316	8
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"306        "	316	8
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"306        "	316	8
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"306        "	316	8
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"306        "	316	8
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"306        "	316	8
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"306        "	316	8
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"306        "	316	8
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"306        "	316	8
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"306        "	316	8
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"306        "	316	8
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"306        "	316	8
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"306        "	316	8
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"306        "	316	8
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"306        "	316	8
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"306        "	316	8
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"306        "	316	8
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"306        "	316	8
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"306        "	316	8
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"306        "	316	8
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"306        "	316	8
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"306        "	316	8
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"306        "	316	8
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"306        "	316	8
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"306        "	316	8
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"306        "	316	8
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"306        "	316	8
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"306        "	316	8
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"306        "	316	8
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"306        "	316	8
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"306        "	316	8
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"306        "	316	8
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"306        "	316	8
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"306        "	316	8
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"306        "	316	8
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"306        "	316	8
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"306        "	316	8
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"306        "	316	8
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"306        "	316	8
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"306        "	316	8
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"306        "	316	8
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"306        "	316	8
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"306        "	316	8
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"306        "	316	8
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"306        "	316	8
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"306        "	316	8
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"306        "	316	8
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"306        "	316	8
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"306        "	316	8
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"306        "	316	8
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"306        "	316	8
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"306        "	316	8
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"306        "	316	8
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"306        "	316	8
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"306        "	316	8
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"307        "	317	9.5
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"307        "	317	9.5
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"307        "	317	9.5
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"307        "	317	9.5
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"307        "	317	9.5
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"307        "	317	9.5
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"307        "	317	9.5
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"307        "	317	9.5
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"307        "	317	9.5
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"307        "	317	9.5
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"307        "	317	9.5
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"307        "	317	9.5
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"307        "	317	9.5
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"307        "	317	9.5
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"307        "	317	9.5
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"307        "	317	9.5
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"307        "	317	9.5
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"307        "	317	9.5
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"307        "	317	9.5
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"307        "	317	9.5
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"307        "	317	9.5
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"307        "	317	9.5
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"307        "	317	9.5
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"307        "	317	9.5
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"307        "	317	9.5
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"307        "	317	9.5
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"307        "	317	9.5
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"307        "	317	9.5
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"307        "	317	9.5
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"307        "	317	9.5
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"307        "	317	9.5
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"307        "	317	9.5
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"307        "	317	9.5
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"307        "	317	9.5
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"307        "	317	9.5
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"307        "	317	9.5
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"307        "	317	9.5
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"307        "	317	9.5
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"307        "	317	9.5
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"307        "	317	9.5
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"307        "	317	9.5
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"307        "	317	9.5
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"307        "	317	9.5
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"307        "	317	9.5
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"307        "	317	9.5
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"307        "	317	9.5
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"307        "	317	9.5
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"307        "	317	9.5
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"307        "	317	9.5
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"307        "	317	9.5
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"307        "	317	9.5
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"307        "	317	9.5
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"307        "	317	9.5
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"307        "	317	9.5
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"307        "	317	9.5
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"307        "	317	9.5
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"307        "	317	9.5
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"307        "	317	9.5
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"307        "	317	9.5
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"307        "	317	9.5
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"307        "	317	9.5
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"307        "	317	9.5
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"307        "	317	9.5
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"307        "	317	9.5
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"307        "	317	9.5
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"307        "	317	9.5
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"307        "	317	9.5
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"307        "	317	9.5
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"307        "	317	9.5
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"307        "	317	9.5
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"307        "	317	9.5
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"307        "	317	9.5
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"307        "	317	9.5
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"307        "	317	9.5
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"307        "	317	9.5
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"307        "	317	9.5
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"307        "	317	9.5
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"307        "	317	9.5
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"307        "	317	9.5
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"307        "	317	9.5
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"307        "	317	9.5
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"307        "	317	9.5
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"307        "	317	9.5
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"307        "	317	9.5
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"307        "	317	9.5
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"308        "	318	7
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"308        "	318	7
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"308        "	318	7
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"308        "	318	7
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"308        "	318	7
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"308        "	318	7
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"308        "	318	7
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"308        "	318	7
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"308        "	318	7
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"308        "	318	7
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"308        "	318	7
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"308        "	318	7
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"308        "	318	7
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"308        "	318	7
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"308        "	318	7
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"308        "	318	7
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"308        "	318	7
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"308        "	318	7
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"308        "	318	7
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"308        "	318	7
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"308        "	318	7
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"308        "	318	7
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"308        "	318	7
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"308        "	318	7
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"308        "	318	7
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"308        "	318	7
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"308        "	318	7
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"308        "	318	7
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"308        "	318	7
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"308        "	318	7
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"308        "	318	7
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"308        "	318	7
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"308        "	318	7
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"308        "	318	7
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"308        "	318	7
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"308        "	318	7
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"308        "	318	7
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"308        "	318	7
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"308        "	318	7
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"308        "	318	7
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"308        "	318	7
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"308        "	318	7
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"308        "	318	7
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"308        "	318	7
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"308        "	318	7
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"308        "	318	7
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"308        "	318	7
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"308        "	318	7
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"308        "	318	7
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"308        "	318	7
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"308        "	318	7
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"308        "	318	7
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"308        "	318	7
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"308        "	318	7
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"308        "	318	7
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"308        "	318	7
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"308        "	318	7
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"308        "	318	7
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"308        "	318	7
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"308        "	318	7
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"308        "	318	7
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"308        "	318	7
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"308        "	318	7
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"308        "	318	7
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"308        "	318	7
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"308        "	318	7
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"308        "	318	7
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"308        "	318	7
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"308        "	318	7
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"308        "	318	7
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"308        "	318	7
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"308        "	318	7
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"308        "	318	7
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"308        "	318	7
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"308        "	318	7
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"308        "	318	7
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"308        "	318	7
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"308        "	318	7
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"308        "	318	7
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"308        "	318	7
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"308        "	318	7
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"308        "	318	7
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"308        "	318	7
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"308        "	318	7
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"308        "	318	7
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"308        "	320	8.6
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"308        "	320	8.6
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"308        "	320	8.6
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"308        "	320	8.6
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"308        "	320	8.6
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"308        "	320	8.6
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"308        "	320	8.6
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"308        "	320	8.6
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"308        "	320	8.6
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"308        "	320	8.6
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"308        "	320	8.6
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"308        "	320	8.6
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"308        "	320	8.6
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"308        "	320	8.6
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"308        "	320	8.6
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"308        "	320	8.6
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"308        "	320	8.6
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"308        "	320	8.6
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"308        "	320	8.6
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"308        "	320	8.6
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"308        "	320	8.6
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"308        "	320	8.6
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"308        "	320	8.6
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"308        "	320	8.6
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"308        "	320	8.6
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"308        "	320	8.6
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"308        "	320	8.6
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"308        "	320	8.6
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"308        "	320	8.6
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"308        "	320	8.6
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"308        "	320	8.6
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"308        "	320	8.6
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"308        "	320	8.6
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"308        "	320	8.6
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"308        "	320	8.6
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"308        "	320	8.6
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"308        "	320	8.6
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"308        "	320	8.6
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"308        "	320	8.6
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"308        "	320	8.6
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"308        "	320	8.6
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"308        "	320	8.6
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"308        "	320	8.6
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"308        "	320	8.6
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"308        "	320	8.6
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"308        "	320	8.6
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"308        "	320	8.6
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"308        "	320	8.6
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"308        "	320	8.6
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"308        "	320	8.6
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"308        "	320	8.6
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"308        "	320	8.6
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"308        "	320	8.6
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"308        "	320	8.6
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"308        "	320	8.6
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"308        "	320	8.6
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"308        "	320	8.6
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"308        "	320	8.6
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"308        "	320	8.6
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"308        "	320	8.6
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"308        "	320	8.6
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"308        "	320	8.6
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"308        "	320	8.6
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"308        "	320	8.6
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"308        "	320	8.6
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"308        "	320	8.6
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"308        "	320	8.6
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"308        "	320	8.6
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"308        "	320	8.6
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"308        "	320	8.6
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"308        "	320	8.6
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"308        "	320	8.6
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"308        "	320	8.6
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"308        "	320	8.6
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"308        "	320	8.6
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"308        "	320	8.6
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"308        "	320	8.6
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"308        "	320	8.6
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"308        "	320	8.6
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"308        "	320	8.6
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"308        "	320	8.6
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"308        "	320	8.6
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"308        "	320	8.6
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"308        "	320	8.6
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"308        "	320	8.6
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"309        "	319	9.2
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"309        "	319	9.2
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"309        "	319	9.2
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"309        "	319	9.2
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"309        "	319	9.2
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"309        "	319	9.2
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"309        "	319	9.2
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"309        "	319	9.2
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"309        "	319	9.2
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"309        "	319	9.2
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"309        "	319	9.2
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"309        "	319	9.2
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"309        "	319	9.2
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"309        "	319	9.2
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"309        "	319	9.2
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"309        "	319	9.2
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"309        "	319	9.2
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"309        "	319	9.2
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"309        "	319	9.2
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"309        "	319	9.2
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"309        "	319	9.2
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"309        "	319	9.2
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"309        "	319	9.2
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"309        "	319	9.2
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"309        "	319	9.2
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"309        "	319	9.2
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"309        "	319	9.2
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"309        "	319	9.2
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"309        "	319	9.2
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"309        "	319	9.2
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"309        "	319	9.2
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"309        "	319	9.2
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"309        "	319	9.2
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"309        "	319	9.2
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"309        "	319	9.2
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"309        "	319	9.2
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"309        "	319	9.2
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"309        "	319	9.2
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"309        "	319	9.2
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"309        "	319	9.2
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"309        "	319	9.2
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"309        "	319	9.2
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"309        "	319	9.2
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"309        "	319	9.2
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"309        "	319	9.2
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"309        "	319	9.2
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"309        "	319	9.2
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"309        "	319	9.2
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"309        "	319	9.2
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"309        "	319	9.2
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"309        "	319	9.2
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"309        "	319	9.2
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"309        "	319	9.2
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"309        "	319	9.2
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"309        "	319	9.2
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"309        "	319	9.2
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"309        "	319	9.2
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"309        "	319	9.2
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"309        "	319	9.2
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"309        "	319	9.2
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"309        "	319	9.2
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"309        "	319	9.2
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"309        "	319	9.2
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"309        "	319	9.2
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"309        "	319	9.2
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"309        "	319	9.2
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"309        "	319	9.2
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"309        "	319	9.2
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"309        "	319	9.2
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"309        "	319	9.2
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"309        "	319	9.2
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"309        "	319	9.2
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"309        "	319	9.2
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"309        "	319	9.2
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"309        "	319	9.2
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"309        "	319	9.2
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"309        "	319	9.2
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"309        "	319	9.2
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"309        "	319	9.2
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"309        "	319	9.2
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"309        "	319	9.2
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"309        "	319	9.2
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"309        "	319	9.2
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"309        "	319	9.2
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"309        "	319	9.2
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"2013       "	2015	65
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"2013       "	2015	65
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"2013       "	2015	65
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"2013       "	2015	65
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"2013       "	2015	65
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"2013       "	2015	65
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"2013       "	2015	65
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"2013       "	2015	65
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"2013       "	2015	65
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"2013       "	2015	65
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"2013       "	2015	65
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"2013       "	2015	65
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"2013       "	2015	65
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"2013       "	2015	65
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"2013       "	2015	65
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"2013       "	2015	65
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"2013       "	2015	65
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"2013       "	2015	65
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"2013       "	2015	65
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"2013       "	2015	65
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"2013       "	2015	65
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"2013       "	2015	65
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"2013       "	2015	65
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"2013       "	2015	65
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"2013       "	2015	65
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"2013       "	2015	65
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"2013       "	2015	65
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"2013       "	2015	65
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"2013       "	2015	65
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"2013       "	2015	65
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"2013       "	2015	65
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"2013       "	2015	65
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"2013       "	2015	65
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"2013       "	2015	65
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"2013       "	2015	65
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"2013       "	2015	65
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"2013       "	2015	65
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"2013       "	2015	65
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"2013       "	2015	65
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"2013       "	2015	65
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"2013       "	2015	65
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"2013       "	2015	65
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"2013       "	2015	65
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"2013       "	2015	65
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"2013       "	2015	65
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"2013       "	2015	65
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"2013       "	2015	65
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"2013       "	2015	65
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"2013       "	2015	65
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"2013       "	2015	65
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"2013       "	2015	65
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"2013       "	2015	65
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"2013       "	2015	65
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"2013       "	2015	65
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"2013       "	2015	65
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"2013       "	2015	65
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"2013       "	2015	65
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"2013       "	2015	65
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"2013       "	2015	65
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"2013       "	2015	65
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"2013       "	2015	65
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"2013       "	2015	65
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"2013       "	2015	65
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"2013       "	2015	65
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"2013       "	2015	65
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"2013       "	2015	65
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"2013       "	2015	65
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"2013       "	2015	65
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"2013       "	2015	65
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"2013       "	2015	65
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"2013       "	2015	65
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"2013       "	2015	65
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"2013       "	2015	65
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"2013       "	2015	65
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"2013       "	2015	65
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"2013       "	2015	65
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"2013       "	2015	65
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"2013       "	2015	65
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"2013       "	2015	65
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"2013       "	2015	65
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"2013       "	2015	65
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"2013       "	2015	65
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"2013       "	2015	65
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"2013       "	2015	65
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"2013       "	2015	65
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"2010       "	2015	99
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"2010       "	2015	99
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"2010       "	2015	99
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"2010       "	2015	99
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"2010       "	2015	99
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"2010       "	2015	99
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"2010       "	2015	99
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"2010       "	2015	99
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"2010       "	2015	99
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"2010       "	2015	99
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"2010       "	2015	99
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"2010       "	2015	99
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"2010       "	2015	99
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"2010       "	2015	99
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"2010       "	2015	99
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"2010       "	2015	99
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"2010       "	2015	99
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"2010       "	2015	99
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"2010       "	2015	99
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"2010       "	2015	99
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"2010       "	2015	99
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"2010       "	2015	99
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"2010       "	2015	99
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"2010       "	2015	99
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"2010       "	2015	99
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"2010       "	2015	99
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"2010       "	2015	99
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"2010       "	2015	99
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"2010       "	2015	99
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"2010       "	2015	99
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"2010       "	2015	99
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"2010       "	2015	99
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"2010       "	2015	99
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"2010       "	2015	99
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"2010       "	2015	99
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"2010       "	2015	99
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"2010       "	2015	99
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"2010       "	2015	99
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"2010       "	2015	99
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"2010       "	2015	99
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"2010       "	2015	99
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"2010       "	2015	99
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"2010       "	2015	99
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"2010       "	2015	99
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"2010       "	2015	99
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"2010       "	2015	99
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"2010       "	2015	99
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"2010       "	2015	99
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"2010       "	2015	99
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"2010       "	2015	99
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"2010       "	2015	99
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"2010       "	2015	99
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"2010       "	2015	99
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"2010       "	2015	99
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"2010       "	2015	99
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"2010       "	2015	99
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"2010       "	2015	99
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"2010       "	2015	99
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"2010       "	2015	99
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"2010       "	2015	99
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"2010       "	2015	99
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"2010       "	2015	99
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"2010       "	2015	99
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"2010       "	2015	99
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"2010       "	2015	99
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"2010       "	2015	99
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"2010       "	2015	99
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"2010       "	2015	99
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"2010       "	2015	99
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"2010       "	2015	99
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"2010       "	2015	99
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"2010       "	2015	99
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"2010       "	2015	99
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"2010       "	2015	99
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"2010       "	2015	99
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"2010       "	2015	99
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"2010       "	2015	99
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"2010       "	2015	99
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"2010       "	2015	99
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"2010       "	2015	99
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"2010       "	2015	99
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"2010       "	2015	99
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"2010       "	2015	99
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"2010       "	2015	99
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"2010       "	2015	99
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"2014       "	2019	60
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"2014       "	2019	60
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"2014       "	2019	60
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"2014       "	2019	60
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"2014       "	2019	60
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"2014       "	2019	60
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"2014       "	2019	60
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"2014       "	2019	60
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"2014       "	2019	60
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"2014       "	2019	60
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"2014       "	2019	60
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"2014       "	2019	60
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"2014       "	2019	60
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"2014       "	2019	60
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"2014       "	2019	60
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"2014       "	2019	60
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"2014       "	2019	60
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"2014       "	2019	60
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"2014       "	2019	60
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"2014       "	2019	60
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"2014       "	2019	60
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"2014       "	2019	60
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"2014       "	2019	60
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"2014       "	2019	60
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"2014       "	2019	60
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"2014       "	2019	60
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"2014       "	2019	60
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"2014       "	2019	60
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"2014       "	2019	60
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"2014       "	2019	60
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"2014       "	2019	60
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"2014       "	2019	60
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"2014       "	2019	60
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"2014       "	2019	60
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"2014       "	2019	60
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"2014       "	2019	60
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"2014       "	2019	60
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"2014       "	2019	60
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"2014       "	2019	60
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"2014       "	2019	60
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"2014       "	2019	60
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"2014       "	2019	60
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"2014       "	2019	60
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"2014       "	2019	60
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"2014       "	2019	60
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"2014       "	2019	60
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"2014       "	2019	60
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"2014       "	2019	60
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"2014       "	2019	60
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"2014       "	2019	60
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"2014       "	2019	60
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"2014       "	2019	60
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"2014       "	2019	60
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"2014       "	2019	60
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"2014       "	2019	60
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"2014       "	2019	60
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"2014       "	2019	60
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"2014       "	2019	60
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"2014       "	2019	60
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"2014       "	2019	60
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"2014       "	2019	60
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"2014       "	2019	60
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"2014       "	2019	60
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"2014       "	2019	60
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"2014       "	2019	60
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"2014       "	2019	60
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"2014       "	2019	60
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"2014       "	2019	60
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"2014       "	2019	60
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"2014       "	2019	60
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"2014       "	2019	60
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"2014       "	2019	60
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"2014       "	2019	60
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"2014       "	2019	60
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"2014       "	2019	60
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"2014       "	2019	60
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"2014       "	2019	60
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"2014       "	2019	60
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"2014       "	2019	60
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"2014       "	2019	60
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"2014       "	2019	60
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"2014       "	2019	60
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"2014       "	2019	60
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"2014       "	2019	60
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"2014       "	2019	60
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"2012       "	2016	98
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"2012       "	2016	98
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"2012       "	2016	98
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"2012       "	2016	98
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"2012       "	2016	98
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"2012       "	2016	98
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"2012       "	2016	98
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"2012       "	2016	98
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"2012       "	2016	98
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"2012       "	2016	98
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"2012       "	2016	98
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"2012       "	2016	98
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"2012       "	2016	98
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"2012       "	2016	98
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"2012       "	2016	98
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"2012       "	2016	98
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"2012       "	2016	98
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"2012       "	2016	98
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"2012       "	2016	98
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"2012       "	2016	98
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"2012       "	2016	98
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"2012       "	2016	98
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"2012       "	2016	98
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"2012       "	2016	98
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"2012       "	2016	98
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"2012       "	2016	98
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"2012       "	2016	98
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"2012       "	2016	98
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"2012       "	2016	98
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"2012       "	2016	98
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"2012       "	2016	98
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"2012       "	2016	98
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"2012       "	2016	98
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"2012       "	2016	98
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"2012       "	2016	98
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"2012       "	2016	98
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"2012       "	2016	98
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"2012       "	2016	98
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"2012       "	2016	98
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"2012       "	2016	98
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"2012       "	2016	98
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"2012       "	2016	98
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"2012       "	2016	98
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"2012       "	2016	98
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"2012       "	2016	98
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"2012       "	2016	98
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"2012       "	2016	98
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"2012       "	2016	98
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"2012       "	2016	98
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"2012       "	2016	98
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"2012       "	2016	98
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"2012       "	2016	98
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"2012       "	2016	98
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"2012       "	2016	98
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"2012       "	2016	98
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"2012       "	2016	98
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"2012       "	2016	98
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"2012       "	2016	98
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"2012       "	2016	98
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"2012       "	2016	98
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"2012       "	2016	98
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"2012       "	2016	98
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"2012       "	2016	98
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"2012       "	2016	98
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"2012       "	2016	98
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"2012       "	2016	98
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"2012       "	2016	98
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"2012       "	2016	98
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"2012       "	2016	98
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"2012       "	2016	98
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"2012       "	2016	98
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"2012       "	2016	98
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"2012       "	2016	98
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"2012       "	2016	98
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"2012       "	2016	98
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"2012       "	2016	98
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"2012       "	2016	98
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"2012       "	2016	98
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"2012       "	2016	98
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"2012       "	2016	98
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"2012       "	2016	98
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"2012       "	2016	98
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"2012       "	2016	98
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"2012       "	2016	98
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"2012       "	2016	98
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"2011       "	2017	70
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"2011       "	2017	70
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"2011       "	2017	70
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"2011       "	2017	70
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"2011       "	2017	70
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"2011       "	2017	70
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"2011       "	2017	70
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"2011       "	2017	70
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"2011       "	2017	70
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"2011       "	2017	70
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"2011       "	2017	70
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"2011       "	2017	70
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"2011       "	2017	70
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"2011       "	2017	70
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"2011       "	2017	70
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"2011       "	2017	70
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"2011       "	2017	70
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"2011       "	2017	70
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"2011       "	2017	70
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"2011       "	2017	70
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"2011       "	2017	70
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"2011       "	2017	70
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"2011       "	2017	70
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"2011       "	2017	70
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"2011       "	2017	70
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"2011       "	2017	70
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"2011       "	2017	70
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"2011       "	2017	70
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"2011       "	2017	70
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"2011       "	2017	70
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"2011       "	2017	70
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"2011       "	2017	70
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"2011       "	2017	70
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"2011       "	2017	70
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"2011       "	2017	70
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"2011       "	2017	70
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"2011       "	2017	70
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"2011       "	2017	70
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"2011       "	2017	70
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"2011       "	2017	70
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"2011       "	2017	70
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"2011       "	2017	70
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"2011       "	2017	70
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"2011       "	2017	70
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"2011       "	2017	70
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"2011       "	2017	70
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"2011       "	2017	70
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"2011       "	2017	70
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"2011       "	2017	70
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"2011       "	2017	70
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"2011       "	2017	70
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"2011       "	2017	70
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"2011       "	2017	70
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"2011       "	2017	70
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"2011       "	2017	70
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"2011       "	2017	70
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"2011       "	2017	70
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"2011       "	2017	70
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"2011       "	2017	70
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"2011       "	2017	70
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"2011       "	2017	70
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"2011       "	2017	70
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"2011       "	2017	70
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"2011       "	2017	70
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"2011       "	2017	70
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"2011       "	2017	70
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"2011       "	2017	70
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"2011       "	2017	70
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"2011       "	2017	70
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"2011       "	2017	70
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"2011       "	2017	70
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"2011       "	2017	70
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"2011       "	2017	70
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"2011       "	2017	70
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"2011       "	2017	70
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"2011       "	2017	70
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"2011       "	2017	70
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"2011       "	2017	70
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"2011       "	2017	70
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"2011       "	2017	70
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"2011       "	2017	70
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"2011       "	2017	70
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"2011       "	2017	70
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"2011       "	2017	70
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"2011       "	2017	70
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1807       "	1817	0
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1807       "	1817	0
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1807       "	1817	0
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1807       "	1817	0
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1807       "	1817	0
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1807       "	1817	0
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1807       "	1817	0
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1807       "	1817	0
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1807       "	1817	0
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1807       "	1817	0
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1807       "	1817	0
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1807       "	1817	0
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1807       "	1817	0
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1807       "	1817	0
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1807       "	1817	0
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1807       "	1817	0
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1807       "	1817	0
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1807       "	1817	0
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1807       "	1817	0
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1807       "	1817	0
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1807       "	1817	0
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1807       "	1817	0
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1807       "	1817	0
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1807       "	1817	0
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1807       "	1817	0
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1807       "	1817	0
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1807       "	1817	0
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1807       "	1817	0
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1807       "	1817	0
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1807       "	1817	0
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1807       "	1817	0
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1807       "	1817	0
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1807       "	1817	0
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1807       "	1817	0
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1807       "	1817	0
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1807       "	1817	0
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1807       "	1817	0
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1807       "	1817	0
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1807       "	1817	0
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1807       "	1817	0
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1807       "	1817	0
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1807       "	1817	0
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1807       "	1817	0
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1807       "	1817	0
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1807       "	1817	0
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1807       "	1817	0
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1807       "	1817	0
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1807       "	1817	0
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1807       "	1817	0
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1807       "	1817	0
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1807       "	1817	0
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1807       "	1817	0
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1807       "	1817	0
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1807       "	1817	0
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1807       "	1817	0
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1807       "	1817	0
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1807       "	1817	0
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1807       "	1817	0
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1807       "	1817	0
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1807       "	1817	0
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1807       "	1817	0
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1807       "	1817	0
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1807       "	1817	0
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1807       "	1817	0
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1807       "	1817	0
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1807       "	1817	0
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1807       "	1817	0
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1807       "	1817	0
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1807       "	1817	0
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1807       "	1817	0
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1807       "	1817	0
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1807       "	1817	0
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1807       "	1817	0
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1807       "	1817	0
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1807       "	1817	0
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1807       "	1817	0
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1807       "	1817	0
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1807       "	1817	0
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1807       "	1817	0
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1807       "	1817	0
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1807       "	1817	0
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1807       "	1817	0
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1807       "	1817	0
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1807       "	1817	0
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1807       "	1817	0
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1808       "	1817	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1808       "	1817	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1808       "	1817	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1808       "	1817	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1808       "	1817	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1808       "	1817	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1808       "	1817	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1808       "	1817	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1808       "	1817	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1808       "	1817	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1808       "	1817	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1808       "	1817	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1808       "	1817	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1808       "	1817	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1808       "	1817	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1808       "	1817	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1808       "	1817	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1808       "	1817	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1808       "	1817	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1808       "	1817	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1808       "	1817	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1808       "	1817	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1808       "	1817	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1808       "	1817	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1808       "	1817	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1808       "	1817	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1808       "	1817	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1808       "	1817	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1808       "	1817	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1808       "	1817	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1808       "	1817	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1808       "	1817	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1808       "	1817	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1808       "	1817	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1808       "	1817	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1808       "	1817	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1808       "	1817	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1808       "	1817	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1808       "	1817	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1808       "	1817	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1808       "	1817	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1808       "	1817	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1808       "	1817	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1808       "	1817	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1808       "	1817	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1808       "	1817	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1808       "	1817	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1808       "	1817	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1808       "	1817	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1808       "	1817	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1808       "	1817	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1808       "	1817	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1808       "	1817	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1808       "	1817	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1808       "	1817	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1808       "	1817	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1808       "	1817	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1808       "	1817	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1808       "	1817	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1808       "	1817	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1808       "	1817	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1808       "	1817	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1808       "	1817	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1808       "	1817	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1808       "	1817	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1808       "	1817	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1808       "	1817	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1808       "	1817	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1808       "	1817	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1808       "	1817	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1808       "	1817	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1808       "	1817	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1808       "	1817	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1808       "	1817	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1808       "	1817	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1808       "	1817	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1808       "	1817	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1808       "	1817	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1808       "	1817	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1808       "	1817	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1808       "	1817	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1808       "	1817	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1808       "	1817	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1808       "	1817	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1808       "	1817	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1809       "	1818	15
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1809       "	1818	15
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1809       "	1818	15
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1809       "	1818	15
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1809       "	1818	15
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1809       "	1818	15
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1809       "	1818	15
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1809       "	1818	15
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1809       "	1818	15
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1809       "	1818	15
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1809       "	1818	15
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1809       "	1818	15
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1809       "	1818	15
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1809       "	1818	15
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1809       "	1818	15
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1809       "	1818	15
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1809       "	1818	15
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1809       "	1818	15
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1809       "	1818	15
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1809       "	1818	15
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1809       "	1818	15
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1809       "	1818	15
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1809       "	1818	15
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1809       "	1818	15
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1809       "	1818	15
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1809       "	1818	15
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1809       "	1818	15
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1809       "	1818	15
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1809       "	1818	15
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1809       "	1818	15
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1809       "	1818	15
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1809       "	1818	15
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1809       "	1818	15
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1809       "	1818	15
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1809       "	1818	15
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1809       "	1818	15
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1809       "	1818	15
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1809       "	1818	15
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1809       "	1818	15
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1809       "	1818	15
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1809       "	1818	15
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1809       "	1818	15
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1809       "	1818	15
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1809       "	1818	15
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1809       "	1818	15
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1809       "	1818	15
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1809       "	1818	15
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1809       "	1818	15
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1809       "	1818	15
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1809       "	1818	15
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1809       "	1818	15
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1809       "	1818	15
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1809       "	1818	15
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1809       "	1818	15
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1809       "	1818	15
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1809       "	1818	15
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1809       "	1818	15
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1809       "	1818	15
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1809       "	1818	15
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1809       "	1818	15
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1809       "	1818	15
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1809       "	1818	15
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1809       "	1818	15
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1809       "	1818	15
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1809       "	1818	15
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1809       "	1818	15
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1809       "	1818	15
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1809       "	1818	15
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1809       "	1818	15
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1809       "	1818	15
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1809       "	1818	15
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1809       "	1818	15
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1809       "	1818	15
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1809       "	1818	15
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1809       "	1818	15
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1809       "	1818	15
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1809       "	1818	15
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1809       "	1818	15
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1809       "	1818	15
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1809       "	1818	15
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1809       "	1818	15
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1809       "	1818	15
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1809       "	1818	15
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1809       "	1818	15
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1809       "	1818	15
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1810       "	1819	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1810       "	1819	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1810       "	1819	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1810       "	1819	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1810       "	1819	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1810       "	1819	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1810       "	1819	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1810       "	1819	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1810       "	1819	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1810       "	1819	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1810       "	1819	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1810       "	1819	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1810       "	1819	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1810       "	1819	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1810       "	1819	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1810       "	1819	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1810       "	1819	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1810       "	1819	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1810       "	1819	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1810       "	1819	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1810       "	1819	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1810       "	1819	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1810       "	1819	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1810       "	1819	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1810       "	1819	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1810       "	1819	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1810       "	1819	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1810       "	1819	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1810       "	1819	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1810       "	1819	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1810       "	1819	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1810       "	1819	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1810       "	1819	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1810       "	1819	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1810       "	1819	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1810       "	1819	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1810       "	1819	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1810       "	1819	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1810       "	1819	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1810       "	1819	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1810       "	1819	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1810       "	1819	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1810       "	1819	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1810       "	1819	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1810       "	1819	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1810       "	1819	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1810       "	1819	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1810       "	1819	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1810       "	1819	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1810       "	1819	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1810       "	1819	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1810       "	1819	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1810       "	1819	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1810       "	1819	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1810       "	1819	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1810       "	1819	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1810       "	1819	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1810       "	1819	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1810       "	1819	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1810       "	1819	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1810       "	1819	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1810       "	1819	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1810       "	1819	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1810       "	1819	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1810       "	1819	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1810       "	1819	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1810       "	1819	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1810       "	1819	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1810       "	1819	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1810       "	1819	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1810       "	1819	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1810       "	1819	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1810       "	1819	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1810       "	1819	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1810       "	1819	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1810       "	1819	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1810       "	1819	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1810       "	1819	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1810       "	1819	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1810       "	1819	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1810       "	1819	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1810       "	1819	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1810       "	1819	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1810       "	1819	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1810       "	1819	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1811       "	1820	
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1811       "	1820	
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1811       "	1820	
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1811       "	1820	
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1811       "	1820	
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1811       "	1820	
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1811       "	1820	
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1811       "	1820	
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1811       "	1820	
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1811       "	1820	
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1811       "	1820	
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1811       "	1820	
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1811       "	1820	
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1811       "	1820	
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1811       "	1820	
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1811       "	1820	
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1811       "	1820	
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1811       "	1820	
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1811       "	1820	
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1811       "	1820	
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1811       "	1820	
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1811       "	1820	
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1811       "	1820	
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1811       "	1820	
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1811       "	1820	
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1811       "	1820	
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1811       "	1820	
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1811       "	1820	
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1811       "	1820	
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1811       "	1820	
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1811       "	1820	
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1811       "	1820	
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1811       "	1820	
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1811       "	1820	
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1811       "	1820	
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1811       "	1820	
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1811       "	1820	
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1811       "	1820	
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1811       "	1820	
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1811       "	1820	
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1811       "	1820	
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1811       "	1820	
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1811       "	1820	
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1811       "	1820	
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1811       "	1820	
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1811       "	1820	
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1811       "	1820	
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1811       "	1820	
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1811       "	1820	
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1811       "	1820	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1811       "	1820	
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1811       "	1820	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1811       "	1820	
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1811       "	1820	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1811       "	1820	
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1811       "	1820	
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1811       "	1820	
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1811       "	1820	
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1811       "	1820	
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1811       "	1820	
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1811       "	1820	
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1811       "	1820	
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1811       "	1820	
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1811       "	1820	
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1811       "	1820	
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1811       "	1820	
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1811       "	1820	
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1811       "	1820	
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1811       "	1820	
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1811       "	1820	
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1811       "	1820	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1811       "	1820	
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1811       "	1820	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1811       "	1820	
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1811       "	1820	
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1811       "	1820	
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1811       "	1820	
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1811       "	1820	
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1811       "	1820	
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1811       "	1820	
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1811       "	1820	
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1811       "	1820	
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1811       "	1820	
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1811       "	1820	
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1811       "	1820	
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"950        "	920	92.2
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"950        "	920	92.2
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"950        "	920	92.2
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"950        "	920	92.2
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"950        "	920	92.2
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"950        "	920	92.2
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"950        "	920	92.2
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"950        "	920	92.2
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"950        "	920	92.2
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"950        "	920	92.2
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"950        "	920	92.2
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"950        "	920	92.2
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"950        "	920	92.2
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"950        "	920	92.2
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"950        "	920	92.2
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"950        "	920	92.2
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"950        "	920	92.2
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"950        "	920	92.2
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"950        "	920	92.2
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"950        "	920	92.2
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"950        "	920	92.2
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"950        "	920	92.2
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"950        "	920	92.2
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"950        "	920	92.2
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"950        "	920	92.2
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"950        "	920	92.2
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"950        "	920	92.2
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"950        "	920	92.2
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"950        "	920	92.2
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"950        "	920	92.2
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"950        "	920	92.2
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"950        "	920	92.2
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"950        "	920	92.2
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"950        "	920	92.2
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"950        "	920	92.2
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"950        "	920	92.2
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"950        "	920	92.2
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"950        "	920	92.2
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"950        "	920	92.2
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"950        "	920	92.2
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"950        "	920	92.2
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"950        "	920	92.2
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"950        "	920	92.2
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"950        "	920	92.2
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"950        "	920	92.2
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"950        "	920	92.2
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"950        "	920	92.2
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"950        "	920	92.2
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"950        "	920	92.2
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"950        "	920	92.2
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"950        "	920	92.2
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"950        "	920	92.2
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"950        "	920	92.2
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"950        "	920	92.2
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"950        "	920	92.2
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"950        "	920	92.2
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"950        "	920	92.2
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"950        "	920	92.2
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"950        "	920	92.2
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"950        "	920	92.2
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"950        "	920	92.2
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"950        "	920	92.2
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"950        "	920	92.2
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"950        "	920	92.2
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"950        "	920	92.2
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"950        "	920	92.2
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"950        "	920	92.2
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"950        "	920	92.2
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"950        "	920	92.2
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"950        "	920	92.2
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"950        "	920	92.2
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"950        "	920	92.2
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"950        "	920	92.2
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"950        "	920	92.2
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"950        "	920	92.2
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"950        "	920	92.2
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"950        "	920	92.2
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"950        "	920	92.2
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"950        "	920	92.2
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"950        "	920	92.2
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"950        "	920	92.2
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"950        "	920	92.2
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"950        "	920	92.2
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"950        "	920	92.2
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"950        "	920	92.2
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"950        "	922	80.9
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"950        "	922	80.9
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"950        "	922	80.9
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"950        "	922	80.9
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"950        "	922	80.9
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"950        "	922	80.9
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"950        "	922	80.9
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"950        "	922	80.9
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"950        "	922	80.9
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"950        "	922	80.9
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"950        "	922	80.9
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"950        "	922	80.9
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"950        "	922	80.9
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"950        "	922	80.9
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"950        "	922	80.9
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"950        "	922	80.9
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"950        "	922	80.9
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"950        "	922	80.9
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"950        "	922	80.9
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"950        "	922	80.9
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"950        "	922	80.9
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"950        "	922	80.9
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"950        "	922	80.9
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"950        "	922	80.9
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"950        "	922	80.9
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"950        "	922	80.9
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"950        "	922	80.9
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"950        "	922	80.9
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"950        "	922	80.9
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"950        "	922	80.9
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"950        "	922	80.9
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"950        "	922	80.9
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"950        "	922	80.9
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"950        "	922	80.9
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"950        "	922	80.9
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"950        "	922	80.9
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"950        "	922	80.9
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"950        "	922	80.9
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"950        "	922	80.9
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"950        "	922	80.9
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"950        "	922	80.9
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"950        "	922	80.9
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"950        "	922	80.9
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"950        "	922	80.9
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"950        "	922	80.9
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"950        "	922	80.9
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"950        "	922	80.9
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"950        "	922	80.9
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"950        "	922	80.9
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"950        "	922	80.9
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"950        "	922	80.9
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"950        "	922	80.9
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"950        "	922	80.9
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"950        "	922	80.9
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"950        "	922	80.9
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"950        "	922	80.9
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"950        "	922	80.9
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"950        "	922	80.9
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"950        "	922	80.9
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"950        "	922	80.9
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"950        "	922	80.9
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"950        "	922	80.9
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"950        "	922	80.9
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"950        "	922	80.9
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"950        "	922	80.9
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"950        "	922	80.9
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"950        "	922	80.9
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"950        "	922	80.9
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"950        "	922	80.9
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"950        "	922	80.9
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"950        "	922	80.9
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"950        "	922	80.9
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"950        "	922	80.9
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"950        "	922	80.9
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"950        "	922	80.9
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"950        "	922	80.9
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"950        "	922	80.9
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"950        "	922	80.9
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"950        "	922	80.9
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"950        "	922	80.9
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"950        "	922	80.9
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"950        "	922	80.9
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"950        "	922	80.9
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"950        "	922	80.9
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"950        "	922	80.9
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"951        "	921	75.5
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"951        "	921	75.5
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"951        "	921	75.5
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"951        "	921	75.5
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"951        "	921	75.5
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"951        "	921	75.5
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"951        "	921	75.5
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"951        "	921	75.5
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"951        "	921	75.5
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"951        "	921	75.5
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"951        "	921	75.5
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"951        "	921	75.5
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"951        "	921	75.5
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"951        "	921	75.5
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"951        "	921	75.5
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"951        "	921	75.5
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"951        "	921	75.5
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"951        "	921	75.5
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"951        "	921	75.5
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"951        "	921	75.5
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"951        "	921	75.5
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"951        "	921	75.5
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"951        "	921	75.5
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"951        "	921	75.5
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"951        "	921	75.5
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"951        "	921	75.5
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"951        "	921	75.5
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"951        "	921	75.5
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"951        "	921	75.5
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"951        "	921	75.5
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"951        "	921	75.5
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"951        "	921	75.5
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"951        "	921	75.5
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"951        "	921	75.5
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"951        "	921	75.5
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"951        "	921	75.5
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"951        "	921	75.5
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"951        "	921	75.5
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"951        "	921	75.5
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"951        "	921	75.5
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"951        "	921	75.5
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"951        "	921	75.5
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"951        "	921	75.5
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"951        "	921	75.5
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"951        "	921	75.5
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"951        "	921	75.5
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"951        "	921	75.5
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"951        "	921	75.5
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"951        "	921	75.5
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"951        "	921	75.5
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"951        "	921	75.5
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"951        "	921	75.5
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"951        "	921	75.5
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"951        "	921	75.5
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"951        "	921	75.5
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"951        "	921	75.5
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"951        "	921	75.5
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"951        "	921	75.5
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"951        "	921	75.5
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"951        "	921	75.5
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"951        "	921	75.5
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"951        "	921	75.5
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"951        "	921	75.5
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"951        "	921	75.5
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"951        "	921	75.5
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"951        "	921	75.5
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"951        "	921	75.5
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"951        "	921	75.5
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"951        "	921	75.5
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"951        "	921	75.5
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"951        "	921	75.5
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"951        "	921	75.5
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"951        "	921	75.5
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"951        "	921	75.5
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"951        "	921	75.5
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"951        "	921	75.5
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"951        "	921	75.5
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"951        "	921	75.5
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"951        "	921	75.5
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"951        "	921	75.5
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"951        "	921	75.5
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"951        "	921	75.5
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"951        "	921	75.5
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"951        "	921	75.5
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"951        "	921	75.5
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"952        "	923	61
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"952        "	923	61
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"952        "	923	61
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"952        "	923	61
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"952        "	923	61
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"952        "	923	61
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"952        "	923	61
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"952        "	923	61
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"952        "	923	61
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"952        "	923	61
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"952        "	923	61
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"952        "	923	61
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"952        "	923	61
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"952        "	923	61
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"952        "	923	61
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"952        "	923	61
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"952        "	923	61
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"952        "	923	61
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"952        "	923	61
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"952        "	923	61
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"952        "	923	61
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"952        "	923	61
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"952        "	923	61
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"952        "	923	61
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"952        "	923	61
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"952        "	923	61
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"952        "	923	61
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"952        "	923	61
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"952        "	923	61
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"952        "	923	61
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"952        "	923	61
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"952        "	923	61
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"952        "	923	61
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"952        "	923	61
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"952        "	923	61
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"952        "	923	61
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"952        "	923	61
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"952        "	923	61
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"952        "	923	61
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"952        "	923	61
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"952        "	923	61
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"952        "	923	61
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"952        "	923	61
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"952        "	923	61
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"952        "	923	61
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"952        "	923	61
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"952        "	923	61
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"952        "	923	61
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"952        "	923	61
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"952        "	923	61
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"952        "	923	61
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"952        "	923	61
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"952        "	923	61
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"952        "	923	61
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"952        "	923	61
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"952        "	923	61
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"952        "	923	61
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"952        "	923	61
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"952        "	923	61
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"952        "	923	61
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"952        "	923	61
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"952        "	923	61
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"952        "	923	61
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"952        "	923	61
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"952        "	923	61
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"952        "	923	61
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"952        "	923	61
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"952        "	923	61
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"952        "	923	61
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"952        "	923	61
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"952        "	923	61
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"952        "	923	61
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"952        "	923	61
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"952        "	923	61
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"952        "	923	61
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"952        "	923	61
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"952        "	923	61
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"952        "	923	61
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"952        "	923	61
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"952        "	923	61
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"952        "	923	61
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"952        "	923	61
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"952        "	923	61
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"952        "	923	61
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"952        "	923	61
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"953        "	924	55.2
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"953        "	924	55.2
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"953        "	924	55.2
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"953        "	924	55.2
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"953        "	924	55.2
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"953        "	924	55.2
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"953        "	924	55.2
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"953        "	924	55.2
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"953        "	924	55.2
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"953        "	924	55.2
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"953        "	924	55.2
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"953        "	924	55.2
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"953        "	924	55.2
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"953        "	924	55.2
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"953        "	924	55.2
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"953        "	924	55.2
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"953        "	924	55.2
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"953        "	924	55.2
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"953        "	924	55.2
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"953        "	924	55.2
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"953        "	924	55.2
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"953        "	924	55.2
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"953        "	924	55.2
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"953        "	924	55.2
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"953        "	924	55.2
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"953        "	924	55.2
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"953        "	924	55.2
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"953        "	924	55.2
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"953        "	924	55.2
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"953        "	924	55.2
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"953        "	924	55.2
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"953        "	924	55.2
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"953        "	924	55.2
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"953        "	924	55.2
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"953        "	924	55.2
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"953        "	924	55.2
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"953        "	924	55.2
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"953        "	924	55.2
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"953        "	924	55.2
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"953        "	924	55.2
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"953        "	924	55.2
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"953        "	924	55.2
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"953        "	924	55.2
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"953        "	924	55.2
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"953        "	924	55.2
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"953        "	924	55.2
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"953        "	924	55.2
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"953        "	924	55.2
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"953        "	924	55.2
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"953        "	924	55.2
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"953        "	924	55.2
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"953        "	924	55.2
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"953        "	924	55.2
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"953        "	924	55.2
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"953        "	924	55.2
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"953        "	924	55.2
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"953        "	924	55.2
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"953        "	924	55.2
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"953        "	924	55.2
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"953        "	924	55.2
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"953        "	924	55.2
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"953        "	924	55.2
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"953        "	924	55.2
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"953        "	924	55.2
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"953        "	924	55.2
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"953        "	924	55.2
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"953        "	924	55.2
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"953        "	924	55.2
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"953        "	924	55.2
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"953        "	924	55.2
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"953        "	924	55.2
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"953        "	924	55.2
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"953        "	924	55.2
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"953        "	924	55.2
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"953        "	924	55.2
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"953        "	924	55.2
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"953        "	924	55.2
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"953        "	924	55.2
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"953        "	924	55.2
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"953        "	924	55.2
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"953        "	924	55.2
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"953        "	924	55.2
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"953        "	924	55.2
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"953        "	924	55.2
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"953        "	924	55.2
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"954        "	925	0
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"954        "	925	0
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"954        "	925	0
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"954        "	925	0
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"954        "	925	0
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"954        "	925	0
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"954        "	925	0
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"954        "	925	0
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"954        "	925	0
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"954        "	925	0
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"954        "	925	0
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"954        "	925	0
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"954        "	925	0
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"954        "	925	0
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"954        "	925	0
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"954        "	925	0
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"954        "	925	0
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"954        "	925	0
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"954        "	925	0
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"954        "	925	0
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"954        "	925	0
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"954        "	925	0
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"954        "	925	0
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"954        "	925	0
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"954        "	925	0
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"954        "	925	0
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"954        "	925	0
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"954        "	925	0
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"954        "	925	0
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"954        "	925	0
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"954        "	925	0
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"954        "	925	0
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"954        "	925	0
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"954        "	925	0
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"954        "	925	0
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"954        "	925	0
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"954        "	925	0
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"954        "	925	0
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"954        "	925	0
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"954        "	925	0
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"954        "	925	0
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"954        "	925	0
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"954        "	925	0
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"954        "	925	0
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"954        "	925	0
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"954        "	925	0
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"954        "	925	0
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"954        "	925	0
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"954        "	925	0
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"954        "	925	0
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"954        "	925	0
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"954        "	925	0
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"954        "	925	0
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"954        "	925	0
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"954        "	925	0
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"954        "	925	0
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"954        "	925	0
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"954        "	925	0
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"954        "	925	0
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"954        "	925	0
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"954        "	925	0
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"954        "	925	0
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"954        "	925	0
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"954        "	925	0
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"954        "	925	0
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"954        "	925	0
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"954        "	925	0
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"954        "	925	0
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"954        "	925	0
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"954        "	925	0
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"954        "	925	0
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"954        "	925	0
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"954        "	925	0
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"954        "	925	0
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"954        "	925	0
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"954        "	925	0
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"954        "	925	0
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"954        "	925	0
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"954        "	925	0
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"954        "	925	0
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"954        "	925	0
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"954        "	925	0
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"954        "	925	0
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"954        "	925	0
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"954        "	925	0
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021GEO001"	511	85
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021GEO001"	511	85
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021GEO001"	511	85
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021GEO001"	511	85
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021GEO001"	511	85
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021GEO001"	511	85
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021GEO001"	511	85
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021GEO001"	511	85
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021GEO001"	511	85
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021GEO001"	511	85
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021GEO001"	511	85
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021GEO001"	511	85
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021GEO001"	511	85
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021GEO001"	511	85
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021GEO001"	511	85
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021GEO001"	511	85
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021GEO001"	511	85
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021GEO001"	511	85
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021GEO001"	511	85
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021GEO001"	511	85
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021GEO001"	511	85
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021GEO001"	511	85
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021GEO001"	511	85
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021GEO001"	511	85
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021GEO001"	511	85
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021GEO001"	511	85
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021GEO001"	511	85
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021GEO001"	511	85
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021GEO001"	511	85
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021GEO001"	511	85
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021GEO001"	511	85
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021GEO001"	511	85
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021GEO001"	511	85
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021GEO001"	511	85
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021GEO001"	511	85
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021GEO001"	511	85
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021GEO001"	511	85
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021GEO001"	511	85
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021GEO001"	511	85
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021GEO001"	511	85
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021GEO001"	511	85
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021GEO001"	511	85
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021GEO001"	511	85
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021GEO001"	511	85
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021GEO001"	511	85
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021GEO001"	511	85
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021GEO001"	511	85
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021GEO001"	511	85
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021GEO001"	511	85
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021GEO001"	511	85
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021GEO001"	511	85
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021GEO001"	511	85
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021GEO001"	511	85
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021GEO001"	511	85
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021GEO001"	511	85
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021GEO001"	511	85
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021GEO001"	511	85
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021GEO001"	511	85
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021GEO001"	511	85
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021GEO001"	511	85
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021GEO001"	511	85
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021GEO001"	511	85
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021GEO001"	511	85
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021GEO001"	511	85
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021GEO001"	511	85
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021GEO001"	511	85
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021GEO001"	511	85
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021GEO001"	511	85
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021GEO001"	511	85
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021GEO001"	511	85
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021GEO001"	511	85
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021GEO001"	511	85
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021GEO001"	511	85
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021GEO001"	511	85
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021GEO001"	511	85
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021GEO001"	511	85
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021GEO001"	511	85
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021GEO001"	511	85
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021GEO001"	511	85
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021GEO001"	511	85
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021GEO001"	511	85
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021GEO001"	511	85
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021GEO001"	511	85
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021GEO001"	511	85
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021GEO001"	511	85
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021GEO002"	512	58
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021GEO002"	512	58
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021GEO002"	512	58
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021GEO002"	512	58
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021GEO002"	512	58
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021GEO002"	512	58
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021GEO002"	512	58
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021GEO002"	512	58
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021GEO002"	512	58
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021GEO002"	512	58
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021GEO002"	512	58
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021GEO002"	512	58
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021GEO002"	512	58
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021GEO002"	512	58
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021GEO002"	512	58
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021GEO002"	512	58
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021GEO002"	512	58
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021GEO002"	512	58
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021GEO002"	512	58
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021GEO002"	512	58
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021GEO002"	512	58
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021GEO002"	512	58
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021GEO002"	512	58
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021GEO002"	512	58
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021GEO002"	512	58
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021GEO002"	512	58
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021GEO002"	512	58
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021GEO002"	512	58
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021GEO002"	512	58
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021GEO002"	512	58
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021GEO002"	512	58
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021GEO002"	512	58
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021GEO002"	512	58
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021GEO002"	512	58
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021GEO002"	512	58
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021GEO002"	512	58
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021GEO002"	512	58
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021GEO002"	512	58
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021GEO002"	512	58
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021GEO002"	512	58
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021GEO002"	512	58
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021GEO002"	512	58
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021GEO002"	512	58
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021GEO002"	512	58
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021GEO002"	512	58
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021GEO002"	512	58
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021GEO002"	512	58
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021GEO002"	512	58
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021GEO002"	512	58
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021GEO002"	512	58
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021GEO002"	512	58
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021GEO002"	512	58
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021GEO002"	512	58
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021GEO002"	512	58
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021GEO002"	512	58
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021GEO002"	512	58
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021GEO002"	512	58
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021GEO002"	512	58
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021GEO002"	512	58
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021GEO002"	512	58
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021GEO002"	512	58
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021GEO002"	512	58
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021GEO002"	512	58
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021GEO002"	512	58
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021GEO002"	512	58
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021GEO002"	512	58
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021GEO002"	512	58
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021GEO002"	512	58
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021GEO002"	512	58
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021GEO002"	512	58
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021GEO002"	512	58
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021GEO002"	512	58
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021GEO002"	512	58
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021GEO002"	512	58
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021GEO002"	512	58
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021GEO002"	512	58
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021GEO002"	512	58
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021GEO002"	512	58
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021GEO002"	512	58
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021GEO002"	512	58
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021GEO002"	512	58
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021GEO002"	512	58
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021GEO002"	512	58
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021GEO002"	512	58
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021GEO002"	512	58
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021GEO003"	513	61
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021GEO003"	513	61
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021GEO003"	513	61
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021GEO003"	513	61
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021GEO003"	513	61
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021GEO003"	513	61
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021GEO003"	513	61
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021GEO003"	513	61
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021GEO003"	513	61
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021GEO003"	513	61
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021GEO003"	513	61
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021GEO003"	513	61
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021GEO003"	513	61
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021GEO003"	513	61
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021GEO003"	513	61
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021GEO003"	513	61
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021GEO003"	513	61
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021GEO003"	513	61
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021GEO003"	513	61
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021GEO003"	513	61
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021GEO003"	513	61
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021GEO003"	513	61
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021GEO003"	513	61
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021GEO003"	513	61
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021GEO003"	513	61
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021GEO003"	513	61
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021GEO003"	513	61
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021GEO003"	513	61
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021GEO003"	513	61
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021GEO003"	513	61
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021GEO003"	513	61
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021GEO003"	513	61
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021GEO003"	513	61
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021GEO003"	513	61
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021GEO003"	513	61
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021GEO003"	513	61
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021GEO003"	513	61
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021GEO003"	513	61
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021GEO003"	513	61
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021GEO003"	513	61
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021GEO003"	513	61
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021GEO003"	513	61
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021GEO003"	513	61
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021GEO003"	513	61
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021GEO003"	513	61
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021GEO003"	513	61
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021GEO003"	513	61
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021GEO003"	513	61
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021GEO003"	513	61
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021GEO003"	513	61
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021GEO003"	513	61
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021GEO003"	513	61
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021GEO003"	513	61
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021GEO003"	513	61
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021GEO003"	513	61
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021GEO003"	513	61
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021GEO003"	513	61
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021GEO003"	513	61
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021GEO003"	513	61
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021GEO003"	513	61
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021GEO003"	513	61
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021GEO003"	513	61
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021GEO003"	513	61
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021GEO003"	513	61
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021GEO003"	513	61
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021GEO003"	513	61
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021GEO003"	513	61
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021GEO003"	513	61
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021GEO003"	513	61
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021GEO003"	513	61
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021GEO003"	513	61
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021GEO003"	513	61
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021GEO003"	513	61
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021GEO003"	513	61
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021GEO003"	513	61
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021GEO003"	513	61
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021GEO003"	513	61
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021GEO003"	513	61
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021GEO003"	513	61
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021GEO003"	513	61
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021GEO003"	513	61
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021GEO003"	513	61
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021GEO003"	513	61
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021GEO003"	513	61
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021GEO003"	513	61
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021GEO004"	514	86
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021GEO004"	514	86
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021GEO004"	514	86
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021GEO004"	514	86
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021GEO004"	514	86
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021GEO004"	514	86
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021GEO004"	514	86
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021GEO004"	514	86
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021GEO004"	514	86
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021GEO004"	514	86
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021GEO004"	514	86
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021GEO004"	514	86
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021GEO004"	514	86
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021GEO004"	514	86
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021GEO004"	514	86
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021GEO004"	514	86
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021GEO004"	514	86
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021GEO004"	514	86
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021GEO004"	514	86
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021GEO004"	514	86
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021GEO004"	514	86
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021GEO004"	514	86
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021GEO004"	514	86
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021GEO004"	514	86
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021GEO004"	514	86
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021GEO004"	514	86
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021GEO004"	514	86
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021GEO004"	514	86
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021GEO004"	514	86
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021GEO004"	514	86
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021GEO004"	514	86
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021GEO004"	514	86
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021GEO004"	514	86
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021GEO004"	514	86
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021GEO004"	514	86
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021GEO004"	514	86
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021GEO004"	514	86
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021GEO004"	514	86
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021GEO004"	514	86
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021GEO004"	514	86
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021GEO004"	514	86
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021GEO004"	514	86
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021GEO004"	514	86
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021GEO004"	514	86
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021GEO004"	514	86
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021GEO004"	514	86
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021GEO004"	514	86
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021GEO004"	514	86
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021GEO004"	514	86
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021GEO004"	514	86
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021GEO004"	514	86
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021GEO004"	514	86
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021GEO004"	514	86
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021GEO004"	514	86
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021GEO004"	514	86
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021GEO004"	514	86
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021GEO004"	514	86
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021GEO004"	514	86
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021GEO004"	514	86
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021GEO004"	514	86
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021GEO004"	514	86
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021GEO004"	514	86
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021GEO004"	514	86
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021GEO004"	514	86
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021GEO004"	514	86
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021GEO004"	514	86
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021GEO004"	514	86
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021GEO004"	514	86
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021GEO004"	514	86
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021GEO004"	514	86
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021GEO004"	514	86
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021GEO004"	514	86
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021GEO004"	514	86
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021GEO004"	514	86
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021GEO004"	514	86
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021GEO004"	514	86
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021GEO004"	514	86
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021GEO004"	514	86
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021GEO004"	514	86
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021GEO004"	514	86
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021GEO004"	514	86
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021GEO004"	514	86
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021GEO004"	514	86
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021GEO004"	514	86
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021GEO004"	514	86
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"12021GEO005"	515	90
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"12021GEO005"	515	90
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"12021GEO005"	515	90
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"12021GEO005"	515	90
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"12021GEO005"	515	90
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"12021GEO005"	515	90
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"12021GEO005"	515	90
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"12021GEO005"	515	90
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"12021GEO005"	515	90
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"12021GEO005"	515	90
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"12021GEO005"	515	90
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"12021GEO005"	515	90
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"12021GEO005"	515	90
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"12021GEO005"	515	90
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"12021GEO005"	515	90
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"12021GEO005"	515	90
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"12021GEO005"	515	90
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"12021GEO005"	515	90
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"12021GEO005"	515	90
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"12021GEO005"	515	90
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"12021GEO005"	515	90
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"12021GEO005"	515	90
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"12021GEO005"	515	90
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"12021GEO005"	515	90
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"12021GEO005"	515	90
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"12021GEO005"	515	90
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"12021GEO005"	515	90
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"12021GEO005"	515	90
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"12021GEO005"	515	90
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"12021GEO005"	515	90
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"12021GEO005"	515	90
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"12021GEO005"	515	90
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"12021GEO005"	515	90
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"12021GEO005"	515	90
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"12021GEO005"	515	90
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"12021GEO005"	515	90
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"12021GEO005"	515	90
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"12021GEO005"	515	90
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"12021GEO005"	515	90
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"12021GEO005"	515	90
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"12021GEO005"	515	90
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"12021GEO005"	515	90
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"12021GEO005"	515	90
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"12021GEO005"	515	90
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"12021GEO005"	515	90
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"12021GEO005"	515	90
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"12021GEO005"	515	90
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"12021GEO005"	515	90
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"12021GEO005"	515	90
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"12021GEO005"	515	90
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"12021GEO005"	515	90
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"12021GEO005"	515	90
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"12021GEO005"	515	90
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"12021GEO005"	515	90
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"12021GEO005"	515	90
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"12021GEO005"	515	90
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"12021GEO005"	515	90
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"12021GEO005"	515	90
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"12021GEO005"	515	90
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"12021GEO005"	515	90
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"12021GEO005"	515	90
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"12021GEO005"	515	90
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"12021GEO005"	515	90
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"12021GEO005"	515	90
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"12021GEO005"	515	90
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"12021GEO005"	515	90
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"12021GEO005"	515	90
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"12021GEO005"	515	90
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"12021GEO005"	515	90
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"12021GEO005"	515	90
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"12021GEO005"	515	90
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"12021GEO005"	515	90
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"12021GEO005"	515	90
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"12021GEO005"	515	90
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"12021GEO005"	515	90
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"12021GEO005"	515	90
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"12021GEO005"	515	90
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"12021GEO005"	515	90
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"12021GEO005"	515	90
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"12021GEO005"	515	90
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"12021GEO005"	515	90
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"12021GEO005"	515	90
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"12021GEO005"	515	90
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"12021GEO005"	515	90
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"12021GEO005"	515	90
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1300       "	1300	80
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1300       "	1300	80
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1300       "	1300	80
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1300       "	1300	80
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1300       "	1300	80
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1300       "	1300	80
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1300       "	1300	80
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1300       "	1300	80
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1300       "	1300	80
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1300       "	1300	80
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1300       "	1300	80
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1300       "	1300	80
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1300       "	1300	80
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1300       "	1300	80
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1300       "	1300	80
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1300       "	1300	80
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1300       "	1300	80
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1300       "	1300	80
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1300       "	1300	80
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1300       "	1300	80
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1300       "	1300	80
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1300       "	1300	80
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1300       "	1300	80
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1300       "	1300	80
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1300       "	1300	80
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1300       "	1300	80
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1300       "	1300	80
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1300       "	1300	80
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1300       "	1300	80
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1300       "	1300	80
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1300       "	1300	80
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1300       "	1300	80
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1300       "	1300	80
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1300       "	1300	80
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1300       "	1300	80
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1300       "	1300	80
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1300       "	1300	80
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1300       "	1300	80
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1300       "	1300	80
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1300       "	1300	80
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1300       "	1300	80
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1300       "	1300	80
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1300       "	1300	80
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1300       "	1300	80
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1300       "	1300	80
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1300       "	1300	80
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1300       "	1300	80
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1300       "	1300	80
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1300       "	1300	80
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1300       "	1300	80
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1300       "	1300	80
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1300       "	1300	80
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1300       "	1300	80
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1300       "	1300	80
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1300       "	1300	80
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1300       "	1300	80
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1300       "	1300	80
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1300       "	1300	80
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1300       "	1300	80
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1300       "	1300	80
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1300       "	1300	80
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1300       "	1300	80
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1300       "	1300	80
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1300       "	1300	80
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1300       "	1300	80
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1300       "	1300	80
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1300       "	1300	80
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1300       "	1300	80
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1300       "	1300	80
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1300       "	1300	80
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1300       "	1300	80
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1300       "	1300	80
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1300       "	1300	80
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1300       "	1300	80
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1300       "	1300	80
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1300       "	1300	80
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1300       "	1300	80
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1300       "	1300	80
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1300       "	1300	80
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1300       "	1300	80
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1300       "	1300	80
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1300       "	1300	80
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1300       "	1300	80
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1300       "	1300	80
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1300       "	1300	80
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1301       "	1300	70
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1301       "	1300	70
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1301       "	1300	70
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1301       "	1300	70
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1301       "	1300	70
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1301       "	1300	70
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1301       "	1300	70
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1301       "	1300	70
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1301       "	1300	70
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1301       "	1300	70
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1301       "	1300	70
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1301       "	1300	70
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1301       "	1300	70
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1301       "	1300	70
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1301       "	1300	70
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1301       "	1300	70
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1301       "	1300	70
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1301       "	1300	70
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1301       "	1300	70
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1301       "	1300	70
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1301       "	1300	70
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1301       "	1300	70
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1301       "	1300	70
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1301       "	1300	70
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1301       "	1300	70
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1301       "	1300	70
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1301       "	1300	70
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1301       "	1300	70
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1301       "	1300	70
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1301       "	1300	70
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1301       "	1300	70
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1301       "	1300	70
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1301       "	1300	70
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1301       "	1300	70
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1301       "	1300	70
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1301       "	1300	70
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1301       "	1300	70
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1301       "	1300	70
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1301       "	1300	70
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1301       "	1300	70
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1301       "	1300	70
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1301       "	1300	70
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1301       "	1300	70
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1301       "	1300	70
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1301       "	1300	70
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1301       "	1300	70
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1301       "	1300	70
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1301       "	1300	70
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1301       "	1300	70
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1301       "	1300	70
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1301       "	1300	70
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1301       "	1300	70
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1301       "	1300	70
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1301       "	1300	70
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1301       "	1300	70
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1301       "	1300	70
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1301       "	1300	70
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1301       "	1300	70
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1301       "	1300	70
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1301       "	1300	70
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1301       "	1300	70
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1301       "	1300	70
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1301       "	1300	70
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1301       "	1300	70
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1301       "	1300	70
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1301       "	1300	70
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1301       "	1300	70
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1301       "	1300	70
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1301       "	1300	70
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1301       "	1300	70
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1301       "	1300	70
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1301       "	1300	70
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1301       "	1300	70
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1301       "	1300	70
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1301       "	1300	70
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1301       "	1300	70
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1301       "	1300	70
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1301       "	1300	70
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1301       "	1300	70
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1301       "	1300	70
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1301       "	1300	70
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1301       "	1300	70
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1301       "	1300	70
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1301       "	1300	70
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1301       "	1300	70
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1302       "	1301	90
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1302       "	1301	90
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1302       "	1301	90
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1302       "	1301	90
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1302       "	1301	90
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1302       "	1301	90
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1302       "	1301	90
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1302       "	1301	90
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1302       "	1301	90
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1302       "	1301	90
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1302       "	1301	90
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1302       "	1301	90
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1302       "	1301	90
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1302       "	1301	90
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1302       "	1301	90
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1302       "	1301	90
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1302       "	1301	90
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1302       "	1301	90
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1302       "	1301	90
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1302       "	1301	90
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1302       "	1301	90
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1302       "	1301	90
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1302       "	1301	90
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1302       "	1301	90
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1302       "	1301	90
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1302       "	1301	90
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1302       "	1301	90
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1302       "	1301	90
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1302       "	1301	90
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1302       "	1301	90
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1302       "	1301	90
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1302       "	1301	90
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1302       "	1301	90
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1302       "	1301	90
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1302       "	1301	90
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1302       "	1301	90
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1302       "	1301	90
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1302       "	1301	90
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1302       "	1301	90
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1302       "	1301	90
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1302       "	1301	90
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1302       "	1301	90
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1302       "	1301	90
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1302       "	1301	90
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1302       "	1301	90
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1302       "	1301	90
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1302       "	1301	90
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1302       "	1301	90
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1302       "	1301	90
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1302       "	1301	90
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1302       "	1301	90
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1302       "	1301	90
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1302       "	1301	90
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1302       "	1301	90
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1302       "	1301	90
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1302       "	1301	90
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1302       "	1301	90
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1302       "	1301	90
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1302       "	1301	90
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1302       "	1301	90
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1302       "	1301	90
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1302       "	1301	90
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1302       "	1301	90
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1302       "	1301	90
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1302       "	1301	90
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1302       "	1301	90
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1302       "	1301	90
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1302       "	1301	90
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1302       "	1301	90
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1302       "	1301	90
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1302       "	1301	90
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1302       "	1301	90
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1302       "	1301	90
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1302       "	1301	90
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1302       "	1301	90
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1302       "	1301	90
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1302       "	1301	90
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1302       "	1301	90
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1302       "	1301	90
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1302       "	1301	90
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1302       "	1301	90
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1302       "	1301	90
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1302       "	1301	90
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1302       "	1301	90
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1302       "	1301	90
"106        "	"Pedro Henrique Silva"	"2001-05-02"	"FACOM"	75.3	"101        "	"1303       "	1302	90
"107        "	"Gabriel Borges Júnior"	"2002-01-09"	"FACOM"	68.1	"102        "	"1303       "	1302	90
"108        "	"Amanda Gomes de Oliveira"	"2000-03-07"	"FACOM"	56.9	"103        "	"1303       "	1302	90
"109        "	"Jorge Antônio Santos"	"1999-08-03"	"FACOM"	81.4	"104        "	"1303       "	1302	90
"110        "	"Bruna Tobias Pinto"	"2001-07-04"	"FACOM"	47.5	"105        "	"1303       "	1302	90
"1710       "	"Jonas Caravalho"	"1990-09-12"	"INBIO"	70	"1700       "	"1303       "	1302	90
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"	60.2		"1303       "	1302	90
"1712       "	"Ana Silveira"	"2003-07-22"	"INBIO"	80.9	"1703       "	"1303       "	1302	90
"1713       "	"Guilherme da Cunha"	"2000-12-02"	"INBIO"	66.6	"1701       "	"1303       "	1302	90
"1714       "	"Davi Lucca Duarte"	"1974-09-25"	"INBIO"	55.3	"1700       "	"1303       "	1302	90
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	75.7	"10000000010"	"1303       "	1302	90
"222BCC201ST"	"Gabriel de Araujo"	"2000-04-09"	"FACOM"	72.3	"10000000011"	"1303       "	1302	90
"189BSI255ST"	"Luisa Gomes Ferreira"	"2000-02-07"	"FACOM"	78.3	"10000000001"	"1303       "	1302	90
"221BSI255ST"	"Gabriela Pereira"	"2000-07-07"	"FACOM"	71.3	"10000000000"	"1303       "	1302	90
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"	"FACOM"	68.3	"10000000100"	"1303       "	1302	90
"205        "	"Joao Vitor Correia"	"2000-03-05"	"FAMAT"	70	"204        "	"1303       "	1302	90
"206        "	"Marina Silva Gomes"	"2002-08-17"	"FAMAT"	85	"203        "	"1303       "	1302	90
"207        "	"Maria Julia Oliveira"	"1999-11-02"	"FAMAT"	90	"202        "	"1303       "	1302	90
"208        "	"Vicente Araujo Mendes"	"1995-04-14"	"FAMAT"	80	"200        "	"1303       "	1302	90
"209        "	"Alexandre Oliveira Rodrigues"	"2001-05-20"	"FAMAT"	65	"201        "	"1303       "	1302	90
"1500       "	"Vinicius Ribeiro"	"1993-01-06"	"FOUFU"	100	"1500       "	"1303       "	1302	90
"1501       "	"César Bertolin"	"1993-01-06"	"FOUFU"	50	"1501       "	"1303       "	1302	90
"1502       "	"Bruno José"	"1900-01-06"	"FOUFU"	100	"1502       "	"1303       "	1302	90
"1503       "	"Elaine Maria"	"1989-01-06"	"FOUFU"	60	"1503       "	"1303       "	1302	90
"1504       "	"Carlos Silva"	"1993-01-06"	"FOUFU"	70	"1504       "	"1303       "	1302	90
"12021BAV001"	"Isabella Melo Sousa"	"2000-03-11"	"IARTE"	8	"1600       "	"1303       "	1302	90
"12021BAV016"	"Jose Almeida Azevedo"	"2002-05-21"	"IARTE"	7	"1605       "	"1303       "	1302	90
"12021BAV029"	"Aline Oliveira Araujo"	"2001-08-15"	"IARTE"	8	"1600       "	"1303       "	1302	90
"12021BAV040"	"Andre Silva Martins"	"2000-09-03"	"IARTE"	7	"1610       "	"1303       "	1302	90
"12021BAV020"	"Lavinia Sousa Carvalho"	"2002-10-18"	"IARTE"	8	"1600       "	"1303       "	1302	90
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"	96.3	"400        "	"1303       "	1302	90
"421        "	"Sara Pelegrineti de José"	"1974-01-01"	"ESTES"	99.7	"401        "	"1303       "	1302	90
"422        "	"Davi Rui Pasquim"	"2002-04-17"	"ESTES"	76.8	"402        "	"1303       "	1302	90
"423        "	"Diego Ruas"	"1995-12-20"	"ESTES"	85.9	"403        "	"1303       "	1302	90
"424        "	"Pedro Tiene Silva"	"2003-05-22"	"ESTES"	63.8	"404        "	"1303       "	1302	90
"444        "	"Jason Manmoa"	"1962-03-06"	"FAEDU"	67.5	"420        "	"1303       "	1302	90
"445        "	"Scott Pilgrim"	"1964-04-04"	"FAEDU"	88.3	"421        "	"1303       "	1302	90
"446        "	"Naruto Uzumaki"	"1967-12-11"	"FAEDU"	59	"421        "	"1303       "	1302	90
"447        "	"Frederico Krueger"	"1968-03-20"	"FAEDU"	78.5	"423        "	"1303       "	1302	90
"448        "	"Jason Thirtenn"	"1968-03-20"	"FAEDU"	98.5	"423        "	"1303       "	1302	90
"1405       "	"Aline Ferreira Magalhaes"	"2000-06-04"	"IFILO"	70	"1400       "	"1303       "	1302	90
"1406       "	"Cristiano Bueno de Almeida"	"2002-07-13"	"IFILO"	88.9	"1400       "	"1303       "	1302	90
"1407       "	"Derli Luis Arantes Junior"	"2001-12-20"	"IFILO"	77	"1403       "	"1303       "	1302	90
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"	80.2	"1403       "	"1303       "	1302	90
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402       "	"1303       "	1302	90
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	80.58	"100        "	"1303       "	1302	90
"198        "	"Flávio Fernandes"	"1998-08-02"	"FACOM"	83.01	"100        "	"1303       "	1302	90
"197        "	"Gabrel Toledo"	"1983-07-02"	"FACOM"	85	"102        "	"1303       "	1302	90
"196        "	"Nicolas Paolinelli"	"1995-03-26"	"FACOM"	79.64	"100        "	"1303       "	1302	90
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	77.98	"104        "	"1303       "	1302	90
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"	80		"1303       "	1302	90
"1301       "	"Pedro Nunes"	"2001-12-09"	"FAMEV"	90	"1300       "	"1303       "	1302	90
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"	73		"1303       "	1302	90
"1303       "	"Maria Ferreira"	"2000-02-02"	"FAMEV"	95	"1304       "	"1303       "	1302	90
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"	89		"1303       "	1302	90
"605        "	"Elaine Ribeiro de Faria Paiva"	"1998-01-26"	"FADIR"	89	"603        "	"1303       "	1302	90
"606        "	"Fernando Souza"	"1999-03-12"	"FADIR"	67.25	"603        "	"1303       "	1302	90
"607        "	"Rafael Silva"	"2002-12-01"	"FADIR"	78.55	"604        "	"1303       "	1302	90
"608        "	"João Marcos Ramos"	"2001-05-12"	"FADIR"	87.9	"604        "	"1303       "	1302	90
"609        "	"Marcos Estefam"	"2000-07-15"	"FADIR"	75.15	"604        "	"1303       "	1302	90
"305        "	"Neil Gaiman"	"2000-11-10"	"INFIS"	90.5	"300        "	"1303       "	1302	90
"306        "	"Robert Louis Stevenson"	"1999-11-13"	"INFIS"	85	"301        "	"1303       "	1302	90
"307        "	"Anne Rice"	"2000-10-04"	"INFIS"	78.2	"302        "	"1303       "	1302	90
"308        "	"Bram Stocker"	"2000-11-08"	"INFIS"	88	"302        "	"1303       "	1302	90
"309        "	"Marry Shelley"	"1999-08-30"	"INFIS"	91.7	"303        "	"1303       "	1302	90
"2010       "	"Peter Benjamin Parker"	"1993-08-27"	"ICBIM"	100	"2008       "	"1303       "	1302	90
"2011       "	"Peter Kavinsky"	"2003-08-03"	"ICBIM"	70	"2009       "	"1303       "	1302	90
"2012       "	"Lara Jean"	"2002-04-06"	"ICBIM"	99	"2005       "	"1303       "	1302	90
"2013       "	"Percy Jackson"	"1993-08-18"	"ICBIM"	75	"2007       "	"1303       "	1302	90
"2014       "	"Veronica Lodge"	"1994-06-29"	"ICBIM"	60	"2006       "	"1303       "	1302	90
"1807       "	"Annelise Salem"	"2002-08-06"	"ICIAG"	20	"1812       "	"1303       "	1302	90
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"	90.2		"1303       "	1302	90
"1809       "	"Leandro Peres"	"2001-09-12"	"ICIAG"	60		"1303       "	1302	90
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"	70		"1303       "	1302	90
"1811       "	"Gabriel Hugo Borges"	"1999-12-14"	"ICIAG"	40.5	"1813       "	"1303       "	1302	90
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904        "	"1303       "	1302	90
"951        "	"Rodrigo Alves da Silva"	"1990-05-20"	"ESTES"	75.2	"900        "	"1303       "	1302	90
"952        "	"Julia Echeverria"	"1999-09-05"	"ESTES"	90.8	"902        "	"1303       "	1302	90
"953        "	"Guilherme Duarte"	"1998-10-15"	"ESTES"	800	"904        "	"1303       "	1302	90
"954        "	"Rodrigo da Silva"	"2000-01-01"	"ESTES"	60.2	"900        "	"1303       "	1302	90
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501        "	"1303       "	1302	90
"12021GEO002"	"Felipe Langer"	"2000-04-01"	"FACIP"	86.7	"501        "	"1303       "	1302	90
"12021GEO003"	"Lucas Daniel Cunha"	"2002-12-28"	"FACIP"	84.2	"502        "	"1303       "	1302	90
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503        "	"1303       "	1302	90
"12021GEO005"	"Mariana Serrano Guimaraes"	"1998-01-06"	"FACIP"	92.1	"504        "	"1303       "	1302	90

--d)

select count (*) from estudante cross join frequenta;

"count"
8415

O numero de tuplas é 8415 pois forma uma terceira tabela que se deve a todos os elementos 
da primeira tabela combinado com o segundo (produto cartesiano).

select * from estudante, disciplina, frequenta, turma;
Numero de linhas obtidas: 65157345
Tempo de execução:00:02:21.244

--19
--a)

select min (hora_inicio) from horario;

"min"
"07:10:00"

--b)

select avg (cra) from estudante;

"avg"
81.60070612290326

--c)

select avg (cra) as media, STDDEV_SAMP (cra) as desviopadrao from estudante;

"media"	"desviopadrao"
81.60070612290326	81.78904861374602

--d)

select count (*) from professor;

"count"
81

--e)

select count (*) from disciplina where fac_disc = 'FACOM';

"count"
13

--f)

select count (*) from estudante where tutor is not null;

"count"
78

--g)

select count (*) from professor as p, estudante as e where p.id = e.tutor;

"count"
78

--h)

select count (*) from professor where id not in (select tutor from estudante where tutor is not null);

"count"
21

--i)

select nome, datanasc from estudante where datanasc in (select min (datanasc) from estudante);

"nome"	"datanasc"
"Bruno José"	"1900-01-06"

--j)

SELECT count(*) as nturmas FROM Turma 
WHERE (predio_s, n_sala) IN (SELECT predio, numero FROM sala WHERE capacidade > 10);

"nturmas"
86

--k
			   
SELECT count(*) FROM turma WHERE cod_disc 
IN (SELECT codigo FROM disciplina WHERE fac_disc 
IN (SELECT sigla FROM faculdade WHERE sigla = 'FAMAT'));

"count"
6

--m)

SELECT count(*) FROM disciplina, pre_requisito WHERE disciplina.codigo = pre_requisito.cod_pre;

"count"
26

--n)

select count (*) from disciplina, pre_requisito where disciplina.codigo = pre_requisito.cod_disc;

"count"
26

--o)

select count (*) from disciplina where codigo not in (select cod_disc from pre_requisito);

"count"
62

--20
--a)

select nome from professor
UNION 
select nome from estudante;

"nome"
"Elaine Ribeiro"
"Isabella Melo Sousa"
"Cassiano Aimberê Dorneles Welker"
"Fernando Rodrigo Rafaeli"
"Gabriela Pereira"
"Guilherme da Cunha"
"Beatriz Corrêa Camargo"
"Vinicius Ribeiro"
"Leandro Peres"
"Alexandre Borba Chiqueta"
"Scott Pilgrim"
"Mariana Serrano Guimaraes"
"Clelia Regina Cafer"
"Bruno Augusto Nassif Travençolo"
"Alexandre Alves Alvenha"
"Neil Gaiman"
"Alexsandro Soares"
"Rodrigo Alves da Silva"
"Luciano Hulk"
"Alexandre Oliveira Rodrigues"
"Alexandre Cacheffo"
"Marry Shelley"
"Elaine Java"
"Jonas Caravalho"
"Henrique Corrêa de Oliveira"
"Giuliano Buzá Jacobucci"
"Carlos Silva"
"Ana Silveira"
"Victor Guilherme Oliveira Santos"
"Bram Stocker"
"Rivalino Matias Júnior"
"Laura Rezende Teixeira Santos"
"Cristiano Bueno de Almeida"
"Gustavo Duarte Gomides"
"Veronica Lodge"
"Bruno José"
"Julia Vingadora"
"Andrea Maturano Longarezi"
"Pedro Henrique Silva"
"Renato Palumbo Doria"
"Kamila Stephany Alves Santos"
"Jamil Salem"
"Sara Pelegrineti de José"
"Naruto Uzumaki"
"Ailton Gonçalves Rodrigues Junior"
"Felipe Langer"
"Victor Bagliano"
"Jeamylle Nilin Gonçalves"
"Rodrigo da Silva"
"César Bertolin"
"Marcia Aparecida Fernandes"
"Lara Jean"
"Aline Ferreira Magalhaes"
"Ana Maria Said"
"Pedro Nunes"
"Henrique Tomaz Gonzaga"
"Percy Jackson"
"Gabriel Borges Júnior"
"Dennys Garcia Xavier"
"Jason Thirtenn"
"Joao Vitor Correia"
"Admilson Lopes dos Santos"
"Anselmo Tadeu Ferreira"
"Adevailton Bernardo dos Santos"
"Gabriel Alves"
"Neide Maria da Silva "
"Nicolas Paolinelli"
"Ana Paula Turrioni Hidalgo"
"Lucas Daniel Cunha"
"Jose Almeida Azevedo"
"Rafael Silva"
"Elaine Maria"
"Adriana Pastorello Buim Arena"
"Vicente Araujo Mendes"
"Maria Julia Oliveira"
"Aline Oliveira Araujo"
"Peter Benjamin Parker"
"Gustavo de Carvalho Marin"
"Fernando Rodrigues Martins"
"Marina Silva Gomes"
"Luisa Gomes Ferreira"
"Ana Paula de Lima Oliveira"
"Aldeci Cacique Calixto"
"Belchior de Sousa"
"Andre Silva Martins"
"Gabriel Jesus"
"André Backes"
"Ana Paula Freitas"
"Gabrel Toledo"
"Augusto Pereira"
"Gladston Marcelo Pereira do Vale"
"Daniela de Melo Crosara"
"João Marcos Ramos"
"Daniela Cristina de Oliveira"
"Adriano Mota Loyola"
"Pedro Tiene Silva"
"Anne Rice"
"Péricles Mendes"
"Pedro Frosi"
"Julia Echeverria"
"Álex Moreira Herval"
"Alessandra Maia de Castro Prado"
"Jailson Mendes"
"Guilherme Duarte"
"João Augusto Silva"
"Roberto Carlos"
"Djalmir Nestor Messias"
"Luna da Conceição"
"Lucas de Assis Ribeiro"
"Alexandre Garrido da Silva"
"Barbara Dias Rezende Gontijo"
"Ana Beatriz da Silva Duarte"
"Tatiana Carneiro de Resende"
"Marcelo Keese Albertini"
"Disney Oliver"
"Matheus Brasileiro Aguiar"
"Fernando Souza"
"Maria Ferreira"
"Marcel Novaes"
"Tiago Wilson Patriarca Mineo "
"Jean Ponciano"
"Jason Manmoa"
"Bruna Tobias Pinto"
"Gina Maira"
"Alberto da Silva Morais"
"Elaine Ribeiro de Faria Paiva"
"Lavinia Sousa Carvalho"
"Alessandro Gomes Enoque"
"Gabriel Hugo Borges"
"Nikoleta Tzvetanova Kerinska"
"Robert Louis Stevenson"
"Alexandre Guimarães Tadeu de Soares"
"Jorge Antônio Santos"
"Aléxia Pádua Franco"
"Davi Rui Pasquim"
"Ademir Cavalheiro"
"Alexandre Calzavara Yoshida"
"Elsieni Coelho da Silva"
"Marcos Estefam"
"Flávio Fernandes"
"João Guilherme"
"Alessandra Riposati Arantes"
"Peter Kavinsky"
"Davi Lucca Duarte"
"Annelise Salem"
"Marisa Aparecida Elias"
"Kelly Aparecida Geraldo Yoneyama Tudini"
"Alex Fernando Borges"
"Frederico Krueger"
"Amanda Gomes de Oliveira"
"Carlos Hernrique Gomes"
"Adriana Rodrigues da Silva"
"Derli Luis Arantes Junior"
"Lilian Rodrigues Sant’ Anna Campos"
"Diego Ruas"
"Ariádine Cristine de Almeida"
"Natália Mundim Tôrres"
"Alcino Eduardo Bonella"
"Camila Mariana Ruiz"
"Cláudio Assembly"
"Rafael Henrique Guimarães"
"Gabriel de Araujo"
"Luiz Gustavo Almeida Martins"
"Marina Barcelos"
"Taciana Oliveira Souza"
"Gastao da Cunha Frota"

--b)

select nome from professor where id not in (select id_prof from ensina)
UNION 
select nome from estudante where id not in (select id_est from frequenta);

"nome"
"Carlos Silva"
"Bruno José"
"Pedro Henrique Silva"
"Bruna Tobias Pinto"
"Jeamylle Nilin Gonçalves"
"Nikoleta Tzvetanova Kerinska"
"Jorge Antônio Santos"
"Gabriel Borges Júnior"
"Ana Paula Turrioni Hidalgo"
"Amanda Gomes de Oliveira"
"Ana Paula de Lima Oliveira"
"Luiz Gustavo Almeida Martins"
"Vinicius Ribeiro"
"Álex Moreira Herval"

--c)

select id from turma where id in (select id_turma from ensina)
Except
select id from turma where id not in (select id_turma from frequenta where id_est is not null);

"id"
1822
223
2018
405
153
1821
403
1500
1721

--d)

select id from turma where id in (select id_turma from ensina)
INTERSECT
select id from turma where id in (select id_turma from frequenta);

"id"
652
1300
4
1817
10
511
1819
402
2017
431
514
433
220
1419
1720
400
2015
513
920
1302
219
221
320
50
430
512
155
317
2016
2
1418
1301
1723
401
2019
924
152
40
1818
1722
318
222
651
650
925
922
154
432
218
30
923
434
316
3
1501
20
1725
654
319
1417
921
5
653
315
1820
515
151

--e)

select id from turma where id in (select id_turma from ensina)
UNION
select id from turma where id in (select id_turma from frequenta);

"id"
652
1300
1817
511
2017
431
514
433
405
513
320
2016
2018
1301
1723
401
40
153
1722
650
30
3
1501
1725
404
921
5
1821
315
1820
515
151
4
10
1819
402
220
1419
1720
400
2015
920
223
1302
219
1724
221
50
430
512
155
317
2
1418
2019
924
1822
152
1818
318
222
651
925
922
154
432
218
923
434
1503
316
1500
403
20
654
319
1
1417
653
1721



