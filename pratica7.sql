
--1
--a)

SELECT 2+2
"?column?"
4

SELECT 'A' 
"?column?"
"A"

SELECT 50 > 3
"?column?"
true

SELECT '11/10/2020'
"?column?"
"11/10/2020"

SELECT '11/10/2020' - '11/10/2030' -- é possível esse comando?
Não

--2
--a)

SELECT 2+2 AS soma
"soma"
4

SELECT 'A' as letra
"letra"
"A"

SELECT 50 > 3 as resultado
"resultado"
true

SELECT '11/10/2020' as dia -- qual o tipo retornado?
"dia"
"11/10/2020"
tipo text

--3

SELECT * from estudante

"id"		"nome"					"datanasc"	"fac_est"	"cra"	"tutor"
"106        "	"Pedro Henrique Silva"			"2001-05-02"	"FACOM"		75.3	"101        "
"107        "	"Gabriel Borges Júnior"			"2002-01-09"	"FACOM"		68.1	"102        "
"108        "	"Amanda Gomes de Oliveira"		"2000-03-07"	"FACOM"		56.9	"103        "
"109        "	"Jorge Antônio Santos"			"1999-08-03"	"FACOM"		81.4	"104        "
"110        "	"Bruna Tobias Pinto"			"2001-07-04"	"FACOM"		47.5	"105        "
"1710       "	"Jonas Caravalho"			"1990-09-12"	"INBIO"		70	"1700       "
"1711       "	"Luna da Conceição"			"1987-07-19"	"INBIO"		60.2	
"1712       "	"Ana Silveira"				"2003-07-22"	"INBIO"		80.9	"1703       "
"1713       "	"Guilherme da Cunha"			"2000-12-02"	"INBIO"		66.6	"1701       "
"1714       "	"Davi Lucca Duarte"			"1974-09-25"	"INBIO"		55.3	"1700       "
"221BSI251ST"	"Henrique Corrêa de Oliveira"		"2000-01-26"	"FACOM"		75.7	"10000000010"
"222BCC201ST"	"Gabriel de Araujo"			"2000-04-09"	"FACOM"		72.3	"10000000011"
"189BSI255ST"	"Luisa Gomes Ferreira"			"2000-02-07"	"FACOM"		78.3	"10000000001"
"221BSI255ST"	"Gabriela Pereira"			"2000-07-07"	"FACOM"		71.3	"10000000000"
"189BSI232ST"	"Gabriel Alves"				"2000-09-19"	"FACOM"		68.3	"10000000100"
"205        "	"Joao Vitor Correia"			"2000-03-05"	"FAMAT"		70	"204        "
"206        "	"Marina Silva Gomes"			"2002-08-17"	"FAMAT"		85	"203        "
"207        "	"Maria Julia Oliveira"			"1999-11-02"	"FAMAT"		90	"202        "
"208        "	"Vicente Araujo Mendes"			"1995-04-14"	"FAMAT"		80	"200        "
"209        "	"Alexandre Oliveira Rodrigues"		"2001-05-20"	"FAMAT"		65	"201        "
"1500       "	"Vinicius Ribeiro"			"1993-01-06"	"FOUFU"		100	"1500       "
"1501       "	"César Bertolin"			"1993-01-06"	"FOUFU"		50	"1501       "
"1502       "	"Bruno José"				"1900-01-06"	"FOUFU"		100	"1502       "
"1503       "	"Elaine Maria"				"1989-01-06"	"FOUFU"		60	"1503       "
"1504       "	"Carlos Silva"				"1993-01-06"	"FOUFU"		70	"1504       "
"12021BAV001"	"Isabella Melo Sousa"			"2000-03-11"	"IARTE"		8	"1600       "
"12021BAV016"	"Jose Almeida Azevedo"			"2002-05-21"	"IARTE"		7	"1605       "
"12021BAV029"	"Aline Oliveira Araujo"			"2001-08-15"	"IARTE"		8	"1600       "
"12021BAV040"	"Andre Silva Martins"			"2000-09-03"	"IARTE"		7	"1610       "
"12021BAV020"	"Lavinia Sousa Carvalho"		"2002-10-18"	"IARTE"		8	"1600       "
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"		96.3	"400        "
"421        "	"Sara Pelegrineti de José"		"1974-01-01"	"ESTES"		99.7	"401        "
"422        "	"Davi Rui Pasquim"			"2002-04-17"	"ESTES"		76.8	"402        "
"423        "	"Diego Ruas"				"1995-12-20"	"ESTES"		85.9	"403        "
"424        "	"Pedro Tiene Silva"			"2003-05-22"	"ESTES"		63.8	"404        "
"444        "	"Jason Manmoa"				"1962-03-06"	"FAEDU"		67.5	"420        "
"445        "	"Scott Pilgrim"				"1964-04-04"	"FAEDU"		88.3	"421        "
"446        "	"Naruto Uzumaki"			"1967-12-11"	"FAEDU"		59	"421        "
"447        "	"Frederico Krueger"			"1968-03-20"	"FAEDU"		78.5	"423        "
"448        "	"Jason Thirtenn"			"1968-03-20"	"FAEDU"		98.5	"423        "
"1405       "	"Aline Ferreira Magalhaes"		"2000-06-04"	"IFILO"		70	"1400       "
"1406       "	"Cristiano Bueno de Almeida"		"2002-07-13"	"IFILO"		88.9	"1400       "
"1407       "	"Derli Luis Arantes Junior"		"2001-12-20"	"IFILO"		77	"1403       "
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"		80.2	"1403       "
"1409       "	"Kamila Stephany Alves Santos"		"2005-07-30"	"IFILO"		66	"1402       "
"199        "	"Alexandre Borba Chiqueta"		"1999-05-14"	"FACOM"		80.58	"100        "
"198        "	"Flávio Fernandes"			"1998-08-02"	"FACOM"		83.01	"100        "
"197        "	"Gabrel Toledo"				"1983-07-02"	"FACOM"		85	"102        "
"196        "	"Nicolas Paolinelli"			"1995-03-26"	"FACOM"		79.64	"100        "
"195        "	"Matheus Brasileiro Aguiar"		"1990-09-17"	"FACOM"		77.98	"104        "
"1300       "	"João Augusto Silva"			"2000-09-09"	"FAMEV"		80	
"1301       "	"Pedro Nunes"				"2001-12-09"	"FAMEV"		90	"1300       "
"1302       "	"Augusto Pereira"			"1999-01-28"	"FAMEV"		73	
"1303       "	"Maria Ferreira"			"2000-02-02"	"FAMEV"		95	"1304       "
"1304       "	"Ana Paula Freitas"			"2002-10-18"	"FAMEV"		89	
"605        "	"Elaine Ribeiro de Faria Paiva"		"1998-01-26"	"FADIR"		89	"603        "
"606        "	"Fernando Souza"			"1999-03-12"	"FADIR"		67.25	"603        "
"607        "	"Rafael Silva"				"2002-12-01"	"FADIR"		78.55	"604        "
"608        "	"João Marcos Ramos"			"2001-05-12"	"FADIR"		87.9	"604        "
"609        "	"Marcos Estefam"			"2000-07-15"	"FADIR"		75.15	"604        "
"305        "	"Neil Gaiman"				"2000-11-10"	"INFIS"		90.5	"300        "
"306        "	"Robert Louis Stevenson"		"1999-11-13"	"INFIS"		85	"301        "
"307        "	"Anne Rice"				"2000-10-04"	"INFIS"		78.2	"302        "
"308        "	"Bram Stocker"				"2000-11-08"	"INFIS"		88	"302        "
"309        "	"Marry Shelley"				"1999-08-30"	"INFIS"		91.7	"303        "
"2010       "	"Peter Benjamin Parker"			"1993-08-27"	"ICBIM"		100	"2008       "
"2011       "	"Peter Kavinsky"			"2003-08-03"	"ICBIM"		70	"2009       "
"2012       "	"Lara Jean"				"2002-04-06"	"ICBIM"		99	"2005       "
"2013       "	"Percy Jackson"				"1993-08-18"	"ICBIM"		75	"2007       "
"2014       "	"Veronica Lodge"			"1994-06-29"	"ICBIM"		60	"2006       "
"1807       "	"Annelise Salem"			"2002-08-06"	"ICIAG"		20	"1812       "
"1808       "	"Victor Bagliano"			"2000-07-14"	"ICIAG"		90.2	
"1809       "	"Leandro Peres"				"2001-09-12"	"ICIAG"		60	
"1810       "	"Marina Barcelos"			"2002-10-14"	"ICIAG"		70	
"1811       "	"Gabriel Hugo Borges"			"1999-12-14"	"ICIAG"		40.5	"1813       "
"950        "	"Gustavo Duarte Gomides"		"2002-12-12"	"ESTES"		85.5	"904        "
"951        "	"Rodrigo Alves da Silva"		"1990-05-20"	"ESTES"		75.2	"900        "
"952        "	"Julia Echeverria"			"1999-09-05"	"ESTES"		90.8	"902        "
"953        "	"Guilherme Duarte"			"1998-10-15"	"ESTES"		800	"904        "
"954        "	"Rodrigo da Silva"			"2000-01-01"	"ESTES"		60.2	"900        "
"12021GEO001"	"Rafael Henrique Guimarães"		"2003-03-14"	"FACIP"		88.4	"501        "
"12021GEO002"	"Felipe Langer"				"2000-04-01"	"FACIP"		86.7	"501        "
"12021GEO003"	"Lucas Daniel Cunha"			"2002-12-28"	"FACIP"		84.2	"502        "
"12021GEO004"	"Laura Rezende Teixeira Santos"		"2003-08-13"	"FACIP"		91.3	"503        "
"12021GEO005"	"Mariana Serrano Guimaraes"		"1998-01-06"	"FACIP"		92.1	"504        "

SELECT * from sala;

"predio"	"numero"	"capacidade"
"1B   "		204		80
"1B   "		203		80
"5R   "		103		90
"3D   "		102		60
"3D   "		104		40
"3D   "		106		60
"1X   "		1		60
"1X   "		2		60
"1X   "		3		60
"2A   "		1		50
"2A   "		2		50
"2A   "		3		50
"2A   "		4		50
"2A   "		5		50
"2A   "		6		50
"2E   "		201		50
"2E   "		202		30
"2E   "		203		40
"4K   "		205		40
"4K   "		206		60
"4K   "		207		30
"3K   "		101		50
"3K   "		102		50
"3K   "		103		50
"1BCG "		101		50
"1BCG "		102		40
"1BCG "		103		90
"8C   "		119		60
"2D   "		13		50
"8C   "		121		60
"8C   "		322		40
"8C   "		123		60
"1U   "		204		60
"5O-A "		206		60
"5O-A "		207		60
"5S   "		207		40
"5S   "		205		40
"5S   "		208		40
"1F   "		215		70
"1F   "		216		75
"1F   "		217		45
"1BBSI"		127		90
"1BBSI"		128		90
"1BBSI"		129		90
"UMU4L"		39		100
"UMU3L"		38		80
"UMU1L"		37		50
"1G   "		101		50
"1G   "		102		50
"1G   "		103		50
"1G   "		104		50
"1G   "		105		50
"1A   "		490		55
"1A   "		491		40
"1A   "		492		50


SELECT * from disciplina

"codigo"	"nome"							"fac_disc"	"ch"
"GEDU43"	"Comportamento Motor "					"FAEDU"		90
"GBC045"	"Programação Procedimental"				"FACOM"		90
"GBC023"	"Algoritmo e Estrutura de Dados 1"			"FACOM"		90
"GBC024"	"Algoritmo e Estrutura de Dados 2"			"FACOM"		70
"GBC034"	"Programação Orientada a Objetos"			"FACOM"		60
"GBC012"	"Lógica"						"FACOM"		60
"BCC002"	"Lógica para Programação"				"FACOM"		60
"BCC003"	"Cálculo 1"						"FACOM"		60
"BCC005"	"Arquitetura e Organização de Computadores"		"FACOM"		60
"GMV003"	"Bioquímica 1"						"FAMEV"		75
"GMV007"	"Bioquímica 2"						"FAMEV"		75
"GMV005"	"Fundamentos de Anatomia Veterinária"			"FAMEV"		75
"GMV006"	"Anatomia dos Animais Domésticos"			"FAMEV"		75
"GMV001"	"Citologia, Histologia e Embriologia"			"FAMEV"		75
"1410  "	"Filosofia Geral: Problemas Metafísicos"		"IFILO"		60
"1411  "	"História da Filosofia Medieval"			"IFILO"		30
"1412  "	"Ética"							"IFILO"		90
"1413  "	"Psicologia da Educação"				"IFILO"		60
"1414  "	"Didática Geral"					"IFILO"		60
"1415  "	"Etica II"						"IFILO"		90
"1416  "	"Didática Geral II"					"IFILO"		60
"GAV001"	"Historia da Arte I"					"IARTE"		60
"GAV007"	"Historia da Arte II"					"IARTE"		60
"GAV013"	"Arte Contemporanea I"					"IARTE"		60
"GAV019"	"Arte Contemporanea II"					"IARTE"		60
"GAV010"	"Arte Computacional"					"IARTE"		60
"31505 "	"Avaliação de Impactos Ambiental para Biólogos"		"INBIO"		60
"39030 "	"Biologia e Cultura - (PROINTER III)"			"INBIO"		60
"31104 "	"Construção do Conhecimento Científico"			"INBIO"		30
"31602 "	"Evolução"						"INBIO"		60
"31407 "	"Profissão Biólogo"					"INBIO"		30
"FADIR3"	"Teoria do Direito"					"FADIR"		60
"FADIR4"	"Direito Digital"					"FADIR"		30
"FADIR5"	"Direito do Trabalho 1"					"FADIR"		60
"FADIR6"	"Direito do Trabalho 2"					"FADIR"		30
"FADIR7"	"Direito Financeiro"					"FADIR"		30
"310   "	"Física Básica I"					"INFIS"		90
"311   "	"Física Básica II"					"INFIS"		90
"312   "	"Física Básica III"					"INFIS"		90
"313   "	"Geometrica Analítica"					"INFIS"		60
"314   "	"Algoritmos e Programação de Computadores"		"INFIS"		60
"2000  "	"Analises Clinicas"					"ICBIM"		40
"2001  "	"Imunologia"						"ICBIM"		30
"2002  "	"Genetica"						"ICBIM"		20
"2003  "	"Microbiologia"						"ICBIM"		30
"2004  "	"Biossegurança"						"ICBIM"		40
"1801  "	"Construções Rurais"					"ICIAG"		60
"1802  "	"Adubos e Adubação"					"ICIAG"		60
"1803  "	"Manejo e Conservação do Solo e da Água"		"ICIAG"		60
"1804  "	"Irrigação e Drenagem"					"ICIAG"		75
"1805  "	"Agrometeorologia"					"ICIAG"		60
"ESTES1"	"Fundamentos em Enfermagem"				"ESTES"		75
"ESTES2"	"Saúde Coletiva I"					"ESTES"		45
"ESTES3"	"Saúde Coletiva II"					"ESTES"		30
"ESTES4"	"Enfermagem Médica"					"ESTES"		60
"ESTES5"	"Psicologia e Ética"					"ESTES"		45
"GGO001"	"Geologia 1"						"FACIP"		60
"GGO002"	"Climatologia 1"					"FACIP"		60
"GGO003"	"Teoria e método em Geografia"				"FACIP"		60
"GGO004"	"Cartografia"						"FACIP"		60
"GGO005"	"PIPE 1"						"FACIP"		60
"GGO011"	"Geologia 2"						"FACIP"		60
"GGO012"	"Climatologia 2"					"FACIP"		60
"MAT201"	"Fundamentos de Matemática Elementar I"			"FAMAT"		90
"MAT211"	"Fundamentos de Matemática Elementar II"		"FAMAT"		90
"MAT212"	"Cálculo Diferencial e Integral I"			"FAMAT"		90
"MAT213"	"Cálculo Diferencial e Integral II"			"FAMAT"		90
"MAT214"	"Geometria Analitica"					"FAMAT"		90
"GBC043"	"Sistemas de Banco de Dados"				"FACOM"		90
"GSI023"	"Redes de computadores"					"FACOM"		60
"GSI034"	"Projeto e desenvolvimento 1"				"FACOM"		60
"GSI030"	"Engenharia de Software"				"FACOM"		60
"GSI027"	"Otimização"						"FACOM"		60
"GOG001"	"Unidade de Constituição do Organismo"			"FOUFU"		210
"GOG002"	"Unidade de Funcionamento do Organismo I"		"FOUFU"		120
"GOG003"	"Un. de Reabilitação Integral do Ap. Estomatognático I"	"FOUFU"		60
"GOG004"	"Unidade de Investigação Científica I (UIC1)"		"FOUFU"		45
"GOG005"	"Unidade de Saúde Humana I (USH1)"			"FOUFU"		30
"410   "	"Metodologia do Ensino de Ciência"			"ESTES"		120
"411   "	"Estágio Supervisionado I"				"ESTES"		150
"412   "	"Construção do Discurso Escrito"			"ESTES"		60
"413   "	"Metodologia do Ensino da Língua Portuguesa"		"ESTES"		120
"414   "	"Filosofia da Educação"					"ESTES"		60
"GEDU31"	"Fisiologia do Exercício"				"FAEDU"		90
"GEDU32"	"Teoria e Prática do Treinamento I"			"FAEDU"		60
"GEDU41"	"Ritmo e Expressão"					"FAEDU"		60
"GEDU42"	"Teoria e Prática do Treinamento II"			"FAEDU"		60

--4

SELECT nome, datanasc FROM estudante;

"nome"					"datanasc"
"Pedro Henrique Silva"			"2001-05-02"
"Gabriel Borges Júnior"			"2002-01-09"
"Amanda Gomes de Oliveira"		"2000-03-07"
"Jorge Antônio Santos"			"1999-08-03"
"Bruna Tobias Pinto"			"2001-07-04"
"Jonas Caravalho"			"1990-09-12"
"Luna da Conceição"			"1987-07-19"
"Ana Silveira"				"2003-07-22"
"Guilherme da Cunha"			"2000-12-02"
"Davi Lucca Duarte"			"1974-09-25"
"Henrique Corrêa de Oliveira"		"2000-01-26"
"Gabriel de Araujo"			"2000-04-09"
"Luisa Gomes Ferreira"			"2000-02-07"
"Gabriela Pereira"			"2000-07-07"
"Gabriel Alves"				"2000-09-19"
"Joao Vitor Correia"			"2000-03-05"
"Marina Silva Gomes"			"2002-08-17"
"Maria Julia Oliveira"			"1999-11-02"
"Vicente Araujo Mendes"			"1995-04-14"
"Alexandre Oliveira Rodrigues"		"2001-05-20"
"Vinicius Ribeiro"			"1993-01-06"
"César Bertolin"			"1993-01-06"
"Bruno José"				"1900-01-06"
"Elaine Maria"				"1989-01-06"
"Carlos Silva"				"1993-01-06"
"Isabella Melo Sousa"			"2000-03-11"
"Jose Almeida Azevedo"			"2002-05-21"
"Aline Oliveira Araujo"			"2001-08-15"
"Andre Silva Martins"			"2000-09-03"
"Lavinia Sousa Carvalho"		"2002-10-18"
"Victor Guilherme Oliveira Santos"	"1998-11-20"
"Sara Pelegrineti de José"		"1974-01-01"
"Davi Rui Pasquim"			"2002-04-17"
"Diego Ruas"				"1995-12-20"
"Pedro Tiene Silva"			"2003-05-22"
"Jason Manmoa"				"1962-03-06"
"Scott Pilgrim"				"1964-04-04"
"Naruto Uzumaki"			"1967-12-11"
"Frederico Krueger"			"1968-03-20"
"Jason Thirtenn"			"1968-03-20"
"Aline Ferreira Magalhaes"		"2000-06-04"
"Cristiano Bueno de Almeida"		"2002-07-13"
"Derli Luis Arantes Junior"		"2001-12-20"
"Gladston Marcelo Pereira do Vale"	"2000-05-11"
"Kamila Stephany Alves Santos"		"2005-07-30"
"Alexandre Borba Chiqueta"		"1999-05-14"
"Flávio Fernandes"			"1998-08-02"
"Gabrel Toledo"				"1983-07-02"
"Nicolas Paolinelli"			"1995-03-26"
"Matheus Brasileiro Aguiar"		"1990-09-17"
"João Augusto Silva"			"2000-09-09"
"Pedro Nunes"				"2001-12-09"
"Augusto Pereira"			"1999-01-28"
"Maria Ferreira"			"2000-02-02"
"Ana Paula Freitas"			"2002-10-18"
"Elaine Ribeiro de Faria Paiva"		"1998-01-26"
"Fernando Souza"			"1999-03-12"
"Rafael Silva"				"2002-12-01"
"João Marcos Ramos"			"2001-05-12"
"Marcos Estefam"			"2000-07-15"
"Neil Gaiman"				"2000-11-10"
"Robert Louis Stevenson"		"1999-11-13"
"Anne Rice"				"2000-10-04"
"Bram Stocker"				"2000-11-08"
"Marry Shelley"				"1999-08-30"
"Peter Benjamin Parker"			"1993-08-27"
"Peter Kavinsky"			"2003-08-03"
"Lara Jean"				"2002-04-06"
"Percy Jackson"				"1993-08-18"
"Veronica Lodge"			"1994-06-29"
"Annelise Salem"			"2002-08-06"
"Victor Bagliano"			"2000-07-14"
"Leandro Peres"				"2001-09-12"
"Marina Barcelos"			"2002-10-14"
"Gabriel Hugo Borges"			"1999-12-14"
"Gustavo Duarte Gomides"		"2002-12-12"
"Rodrigo Alves da Silva"		"1990-05-20"
"Julia Echeverria"			"1999-09-05"
"Guilherme Duarte"			"1998-10-15"
"Rodrigo da Silva"			"2000-01-01"
"Rafael Henrique Guimarães"		"2003-03-14"
"Felipe Langer"				"2000-04-01"
"Lucas Daniel Cunha"			"2002-12-28"
"Laura Rezende Teixeira Santos"		"2003-08-13"
"Mariana Serrano Guimaraes"		"1998-01-06"

SELECT nome FROM faculdade;

"nome"
"Faculdade da Computação"
"Faculdade de Direito"
"Instituto de Física"
"Instituto de Ciências Biomédicas"
"Instituto de Ciências Agrárias"
"Escola Técnica de Saúde"
"Faculdade de Ciencias Integradas de Pontal"
"Faculdade de Medicina Veterinária"
"Instituto de Biologia"
"Instituto de Filosofia"
"Instituto de Artes"
"Faculdade de Matematica"
"Faculdade de Engenharia Civil"
"Faculdade de Engenharia Elétrica"
"Faculdade de Odontologia"
"Faculdade de Educação Física"
"Faculdade de Engenharia Mecânica"

SELECT hora_inicio FROM horario;

"hora_inicio"
"07:10:00"
"08:00:00"
"08:50:00"
"09:50:00"
"10:40:00"
"11:30:00"
"13:10:00"
"14:00:00"
"14:50:00"
"16:00:00"
"16:50:00"
"17:40:00"
"18:10:00"
"19:00:00"
"19:50:00"
"20:50:00"
"21:40:00"

--5
--a)

SELECT nome, ch AS carga FROM disciplina;

"nome"							"carga"
"Comportamento Motor "					90
"Programação Procedimental"				90
"Algoritmo e Estrutura de Dados 1"			90
"Algoritmo e Estrutura de Dados 2"			70
"Programação Orientada a Objetos"			60
"Lógica"						60
"Lógica para Programação"				60
"Cálculo 1"						60
"Arquitetura e Organização de Computadores"		60
"Bioquímica 1"						75
"Bioquímica 2"						75
"Fundamentos de Anatomia Veterinária"			75
"Anatomia dos Animais Domésticos"			75
"Citologia, Histologia e Embriologia"			75
"Filosofia Geral: Problemas Metafísicos"		60
"História da Filosofia Medieval"			30
"Ética"							90
"Psicologia da Educação"				60
"Didática Geral"					60
"Etica II"						90
"Didática Geral II"					60
"Historia da Arte I"					60
"Historia da Arte II"					60
"Arte Contemporanea I"					60
"Arte Contemporanea II"					60
"Arte Computacional"					60
"Avaliação de Impactos Ambiental para Biólogos"		60
"Biologia e Cultura - (PROINTER III)"			60
"Construção do Conhecimento Científico"			30
"Evolução"						60
"Profissão Biólogo"					30
"Teoria do Direito"					60
"Direito Digital"					30
"Direito do Trabalho 1"					60
"Direito do Trabalho 2"					30
"Direito Financeiro"					30
"Física Básica I"					90
"Física Básica II"					90
"Física Básica III"					90
"Geometrica Analítica"					60
"Algoritmos e Programação de Computadores"		60
"Analises Clinicas"					40
"Imunologia"						30
"Genetica"						20
"Microbiologia"						30
"Biossegurança"						40
"Construções Rurais"					60
"Adubos e Adubação"					60
"Manejo e Conservação do Solo e da Água"		60
"Irrigação e Drenagem"					75
"Agrometeorologia"					60
"Fundamentos em Enfermagem"				75
"Saúde Coletiva I"					45
"Saúde Coletiva II"					30
"Enfermagem Médica"					60
"Psicologia e Ética"					45
"Geologia 1"						60
"Climatologia 1"					60
"Teoria e método em Geografia"				60
"Cartografia"						60
"PIPE 1"						60
"Geologia 2"						60
"Climatologia 2"					60
"Fundamentos de Matemática Elementar I"			90
"Fundamentos de Matemática Elementar II"		90
"Cálculo Diferencial e Integral I"			90
"Cálculo Diferencial e Integral II"			90
"Geometria Analitica"					90
"Sistemas de Banco de Dados"				90
"Redes de computadores"					60
"Projeto e desenvolvimento 1"				60
"Engenharia de Software"				60
"Otimização"						60
"Unidade de Constituição do Organismo"			210
"Unidade de Funcionamento do Organismo I"		120
"Un. de Reabilitação Integral do Ap. Estomatognático I"	60
"Unidade de Investigação Científica I (UIC1)"		45
"Unidade de Saúde Humana I (USH1)"			30
"Metodologia do Ensino de Ciência"			120
"Estágio Supervisionado I"				150
"Construção do Discurso Escrito"			60
"Metodologia do Ensino da Língua Portuguesa"		120
"Filosofia da Educação"					60
"Fisiologia do Exercício"				90
"Teoria e Prática do Treinamento I"			60
"Ritmo e Expressão"					60
"Teoria e Prática do Treinamento II"			60

--b)

SELECT nome, ch/15 AS creditos FROM disciplina;

"nome"								"creditos"
"Comportamento Motor "						6
"Programação Procedimental"					6
"Algoritmo e Estrutura de Dados 1"				6
"Algoritmo e Estrutura de Dados 2"				4
"Programação Orientada a Objetos"				4
"Lógica"							4
"Lógica para Programação"					4
"Cálculo 1"							4
"Arquitetura e Organização de Computadores"			4
"Bioquímica 1"							5
"Bioquímica 2"							5
"Fundamentos de Anatomia Veterinária"				5
"Anatomia dos Animais Domésticos"				5
"Citologia, Histologia e Embriologia"				5
"Filosofia Geral: Problemas Metafísicos"			4
"História da Filosofia Medieval"				2
"Ética"								6
"Psicologia da Educação"					4
"Didática Geral"						4
"Etica II"							6
"Didática Geral II"						4
"Historia da Arte I"						4
"Historia da Arte II"						4
"Arte Contemporanea I"						4
"Arte Contemporanea II"						4
"Arte Computacional"						4
"Avaliação de Impactos Ambiental para Biólogos"			4
"Biologia e Cultura - (PROINTER III)"				4
"Construção do Conhecimento Científico"				2
"Evolução"							4
"Profissão Biólogo"						2
"Teoria do Direito"						4
"Direito Digital"						2
"Direito do Trabalho 1"						4
"Direito do Trabalho 2"						2
"Direito Financeiro"						2
"Física Básica I"						6
"Física Básica II"						6
"Física Básica III"						6
"Geometrica Analítica"						4
"Algoritmos e Programação de Computadores"			4
"Analises Clinicas"						2
"Imunologia"							2
"Genetica"							1
"Microbiologia"							2
"Biossegurança"							2
"Construções Rurais"						4
"Adubos e Adubação"						4
"Manejo e Conservação do Solo e da Água"			4
"Irrigação e Drenagem"						5
"Agrometeorologia"						4
"Fundamentos em Enfermagem"					5
"Saúde Coletiva I"						3
"Saúde Coletiva II"						2
"Enfermagem Médica"						4
"Psicologia e Ética"						3
"Geologia 1"							4
"Climatologia 1"						4
"Teoria e método em Geografia"					4
"Cartografia"							4
"PIPE 1"							4
"Geologia 2"							4
"Climatologia 2"						4
"Fundamentos de Matemática Elementar I"				6
"Fundamentos de Matemática Elementar II"			6
"Cálculo Diferencial e Integral I"				6
"Cálculo Diferencial e Integral II"				6
"Geometria Analitica"						6
"Sistemas de Banco de Dados"					6
"Redes de computadores"						4
"Projeto e desenvolvimento 1"					4
"Engenharia de Software"					4
"Otimização"							4
"Unidade de Constituição do Organismo"				14
"Unidade de Funcionamento do Organismo I"			8
"Un. de Reabilitação Integral do Ap. Estomatognático I"	  	4
"Unidade de Investigação Científica I (UIC1)"			3
"Unidade de Saúde Humana I (USH1)"				2
"Metodologia do Ensino de Ciência"				8
"Estágio Supervisionado I"					10
"Construção do Discurso Escrito"				4
"Metodologia do Ensino da Língua Portuguesa"			8
"Filosofia da Educação"						4
"Fisiologia do Exercício"					6
"Teoria e Prática do Treinamento I"				4
"Ritmo e Expressão"						4
"Teoria e Prática do Treinamento II"				4

--c)

SELECT sigla AS faculdade, nome AS faculdade, predio AS faculdade, orcamento AS faculdade FROM faculdade

"faculdade"	"faculdade-2"					"faculdade-3"	"faculdade-4"
"FACOM"		"Faculdade da Computação"			"1B   "		10000.50
"FADIR"		"Faculdade de Direito"				"3D   "		200000.00
"INFIS"		"Instituto de Física"				"1X   "		37500000.00
"ICBIM"		"Instituto de Ciências Biomédicas"		"2A   "		200000.00
"ICIAG"		"Instituto de Ciências Agrárias"		"2E   "		500000.00
"ESTES"		"Escola Técnica de Saúde"			"4K   "		1244416.00
"FACIP"		"Faculdade de Ciencias Integradas de Pontal"	"3K   "		1000000.00
"FAMEV"		"Faculdade de Medicina Veterinária"		"1BCG "		13000000.00
"INBIO"		"Instituto de Biologia"				"2D28 "		52413.09
"IFILO"		"Instituto de Filosofia"			"1U   "		8000000.00
"IARTE"		"Instituto de Artes"				"5S   "		1500000.00
"FAMAT"		"Faculdade de Matematica"			"1F   "		37500000.00
"FECIV"		"Faculdade de Engenharia Civil"			"1C   "		6000.90
"FEELT"		"Faculdade de Engenharia Elétrica"		"1E   "		370000.00
"FOUFU"		"Faculdade de Odontologia"			"UMU4L"		1200000.00
"FAEDU"		"Faculdade de Educação Física"			"1A   "		250500.50
"FAMEC"		"Faculdade de Engenharia Mecânica"		"1DCG "		0.50

--d)

SELECT floor((CURRENT_DATE - datanasc)/365), nome from estudante;
"floor"	"nome"
21	"Pedro Henrique Silva"
20	"Gabriel Borges Júnior"
22	"Amanda Gomes de Oliveira"
23	"Jorge Antônio Santos"
21	"Bruna Tobias Pinto"
32	"Jonas Caravalho"
35	"Luna da Conceição"
19	"Ana Silveira"
21	"Guilherme da Cunha"
48	"Davi Lucca Duarte"
22	"Henrique Corrêa de Oliveira"
22	"Gabriel de Araujo"
22	"Luisa Gomes Ferreira"
22	"Gabriela Pereira"
22	"Gabriel Alves"
22	"Joao Vitor Correia"
20	"Marina Silva Gomes"
23	"Maria Julia Oliveira"
27	"Vicente Araujo Mendes"
21	"Alexandre Oliveira Rodrigues"
29	"Vinicius Ribeiro"
29	"César Bertolin"
122	"Bruno José"
33	"Elaine Maria"
29	"Carlos Silva"
22	"Isabella Melo Sousa"
20	"Jose Almeida Azevedo"
21	"Aline Oliveira Araujo"
22	"Andre Silva Martins"
20	"Lavinia Sousa Carvalho"
24	"Victor Guilherme Oliveira Santos"
48	"Sara Pelegrineti de José"
20	"Davi Rui Pasquim"
26	"Diego Ruas"
19	"Pedro Tiene Silva"
60	"Jason Manmoa"
58	"Scott Pilgrim"
54	"Naruto Uzumaki"
54	"Frederico Krueger"
54	"Jason Thirtenn"
22	"Aline Ferreira Magalhaes"
20	"Cristiano Bueno de Almeida"
20	"Derli Luis Arantes Junior"
22	"Gladston Marcelo Pereira do Vale"
17	"Kamila Stephany Alves Santos"
23	"Alexandre Borba Chiqueta"
24	"Flávio Fernandes"
39	"Gabrel Toledo"
27	"Nicolas Paolinelli"
32	"Matheus Brasileiro Aguiar"
22	"João Augusto Silva"
20	"Pedro Nunes"
23	"Augusto Pereira"
22	"Maria Ferreira"
20	"Ana Paula Freitas"
24	"Elaine Ribeiro de Faria Paiva"
23	"Fernando Souza"
19	"Rafael Silva"
21	"João Marcos Ramos"
22	"Marcos Estefam"
22	"Neil Gaiman"
23	"Robert Louis Stevenson"
22	"Anne Rice"
22	"Bram Stocker"
23	"Marry Shelley"
29	"Peter Benjamin Parker"
19	"Peter Kavinsky"
20	"Lara Jean"
29	"Percy Jackson"
28	"Veronica Lodge"
20	"Annelise Salem"
22	"Victor Bagliano"
21	"Leandro Peres"
20	"Marina Barcelos"
22	"Gabriel Hugo Borges"
19	"Gustavo Duarte Gomides"
32	"Rodrigo Alves da Silva"
23	"Julia Echeverria"
24	"Guilherme Duarte"
22	"Rodrigo da Silva"
19	"Rafael Henrique Guimarães"
22	"Felipe Langer"
19	"Lucas Daniel Cunha"
19	"Laura Rezende Teixeira Santos"
24	"Mariana Serrano Guimaraes"


--6
--a)

SELECT * FROM faculdade
where predio = '1F';

"sigla"	"nome"	"predio"	"orcamento"
"FAMAT"	"Faculdade de Matematica"	"1F   "	37500000.00

--b)

SELECT * FROM estudante
where CRA > 60;

"id"		"nome"					"datanasc"	"fac_est"	"cra"	"tutor"
"106        "	"Pedro Henrique Silva"			"2001-05-02"	"FACOM"		75.3	"101        "
"107        "	"Gabriel Borges Júnior"			"2002-01-09"	"FACOM"		68.1	"102        "
"109        "	"Jorge Antônio Santos"			"1999-08-03"	"FACOM"		81.4	"104        "
"1710       "	"Jonas Caravalho"			"1990-09-12"	"INBIO"		70	"1700       "
"1711       "	"Luna da Conceição"			"1987-07-19"	"INBIO"		60.2	
"1712       "	"Ana Silveira"				"2003-07-22"	"INBIO"		80.9	"1703       "
"1713       "	"Guilherme da Cunha"			"2000-12-02"	"INBIO"		66.6	"1701       "
"221BSI251ST"	"Henrique Corrêa de Oliveira"		"2000-01-26"	"FACOM"		75.7	"10000000010"
"222BCC201ST"	"Gabriel de Araujo"			"2000-04-09"	"FACOM"		72.3	"10000000011"
"189BSI255ST"	"Luisa Gomes Ferreira"			"2000-02-07"	"FACOM"		78.3	"10000000001"
"221BSI255ST"	"Gabriela Pereira"			"2000-07-07"	"FACOM"		71.3	"10000000000"
"189BSI232ST"	"Gabriel Alves"				"2000-09-19"	"FACOM"		68.3	"10000000100"
"205        "	"Joao Vitor Correia"			"2000-03-05"	"FAMAT"		70	"204        "
"206        "	"Marina Silva Gomes"			"2002-08-17"	"FAMAT"		85	"203        "
"207        "	"Maria Julia Oliveira"			"1999-11-02"	"FAMAT"		90	"202        "
"208        "	"Vicente Araujo Mendes"			"1995-04-14"	"FAMAT"		80	"200        "
"209        "	"Alexandre Oliveira Rodrigues"		"2001-05-20"	"FAMAT"		65	"201        "
"1500       "	"Vinicius Ribeiro"			"1993-01-06"	"FOUFU"		100	"1500       "
"1502       "	"Bruno José"				"1900-01-06"	"FOUFU"		100	"1502       "
"1504       "	"Carlos Silva"				"1993-01-06"	"FOUFU"		70	"1504       "
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"		96.3	"400        "
"421        "	"Sara Pelegrineti de José"		"1974-01-01"	"ESTES"		99.7	"401        "
"422        "	"Davi Rui Pasquim"			"2002-04-17"	"ESTES"		76.8	"402        "
"423        "	"Diego Ruas"				"1995-12-20"	"ESTES"		85.9	"403        "
"424        "	"Pedro Tiene Silva"			"2003-05-22"	"ESTES"		63.8	"404        "
"444        "	"Jason Manmoa"				"1962-03-06"	"FAEDU"		67.5	"420        "
"445        "	"Scott Pilgrim"				"1964-04-04"	"FAEDU"		88.3	"421        "
"447        "	"Frederico Krueger"			"1968-03-20"	"FAEDU"		78.5	"423        "
"448        "	"Jason Thirtenn"			"1968-03-20"	"FAEDU"		98.5	"423        "
"1405       "	"Aline Ferreira Magalhaes"		"2000-06-04"	"IFILO"		70	"1400       "
"1406       "	"Cristiano Bueno de Almeida"		"2002-07-13"	"IFILO"		88.9	"1400       "
"1407       "	"Derli Luis Arantes Junior"		"2001-12-20"	"IFILO"		77	"1403       "
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"		80.2	"1403       "
"1409       "	"Kamila Stephany Alves Santos"		"2005-07-30"	"IFILO"		66	"1402       "
"199        "	"Alexandre Borba Chiqueta"		"1999-05-14"	"FACOM"		80.58	"100        "
"198        "	"Flávio Fernandes"			"1998-08-02"	"FACOM"		83.01	"100        "
"197        "	"Gabrel Toledo"				"1983-07-02"	"FACOM"		85	"102        "
"196        "	"Nicolas Paolinelli"			"1995-03-26"	"FACOM"		79.64	"100        "
"195        "	"Matheus Brasileiro Aguiar"		"1990-09-17"	"FACOM"		77.98	"104        "
"1300       "	"João Augusto Silva"			"2000-09-09"	"FAMEV"		80	
"1301       "	"Pedro Nunes"				"2001-12-09"	"FAMEV"		90	"1300       "
"1302       "	"Augusto Pereira"			"1999-01-28"	"FAMEV"		73	
"1303       "	"Maria Ferreira"			"2000-02-02"	"FAMEV"		95	"1304       "
"1304       "	"Ana Paula Freitas"			"2002-10-18"	"FAMEV"		89	
"605        "	"Elaine Ribeiro de Faria Paiva"		"1998-01-26"	"FADIR"		89	"603        "
"606        "	"Fernando Souza"			"1999-03-12"	"FADIR"		67.25	"603        "
"607        "	"Rafael Silva"				"2002-12-01"	"FADIR"		78.55	"604        "
"608        "	"João Marcos Ramos"			"2001-05-12"	"FADIR"		87.9	"604        "
"609        "	"Marcos Estefam"			"2000-07-15"	"FADIR"		75.15	"604        "
"305        "	"Neil Gaiman"				"2000-11-10"	"INFIS"		90.5	"300        "
"306        "	"Robert Louis Stevenson"		"1999-11-13"	"INFIS"		85	"301        "
"307        "	"Anne Rice"				"2000-10-04"	"INFIS"		78.2	"302        "
"308        "	"Bram Stocker"				"2000-11-08"	"INFIS"		88	"302        "
"309        "	"Marry Shelley"				"1999-08-30"	"INFIS"		91.7	"303        "
"2010       "	"Peter Benjamin Parker"			"1993-08-27"	"ICBIM"		100	"2008       "
"2011       "	"Peter Kavinsky"			"2003-08-03"	"ICBIM"		70	"2009       "
"2012       "	"Lara Jean"				"2002-04-06"	"ICBIM"		99	"2005       "
"2013       "	"Percy Jackson"				"1993-08-18"	"ICBIM"		75	"2007       "
"1808       "	"Victor Bagliano"			"2000-07-14"	"ICIAG"		90.2	
"1810       "	"Marina Barcelos"			"2002-10-14"	"ICIAG"		70	
"950        "	"Gustavo Duarte Gomides"		"2002-12-12"	"ESTES"		85.5	"904        "
"951        "	"Rodrigo Alves da Silva"		"1990-05-20"	"ESTES"		75.2	"900        "
"952        "	"Julia Echeverria"			"1999-09-05"	"ESTES"		90.8	"902        "
"953        "	"Guilherme Duarte"			"1998-10-15"	"ESTES"		800	"904        "
"954        "	"Rodrigo da Silva"			"2000-01-01"	"ESTES"		60.2	"900        "
"12021GEO001"	"Rafael Henrique Guimarães"		"2003-03-14"	"FACIP"		88.4	"501        "
"12021GEO002"	"Felipe Langer"				"2000-04-01"	"FACIP"		86.7	"501        "
"12021GEO003"	"Lucas Daniel Cunha"			"2002-12-28"	"FACIP"		84.2	"502        "
"12021GEO004"	"Laura Rezende Teixeira Santos"		"2003-08-13"	"FACIP"		91.3	"503        "
"12021GEO005"	"Mariana Serrano Guimaraes"		"1998-01-06"	"FACIP"		92.1	"504        "

--c)

SELECT * from turma
where ano =2022 and semestre =1;

"id"	"turma"	"semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"
920	"1A"	1		2022	"ESTES1"	"4K   "		205
921	"1B"	1		2022	"ESTES1"	"4K   "		205
922	"1A"	1		2022	"ESTES2"	"4K   "		206
923	"1A"	1		2022	"ESTES3"	"4K   "		207
511	"33"	1		2022	"GGO002"	"3K   "		101
1300	"A "	1		2022	"GMV003"	"1BCG "		101
1301	"B "	1		2022	"GMV007"	"1BCG "		102
1302	"C "	1		2022	"GMV005"	"1BCG "		103
1303	"D "	1		2022	"GMV006"	"1BCG "		103
1304	"E "	1		2022	"GMV001"	"1BCG "		102
1305	"F "	1		2022	"GMV005"	"1BCG "		103
1720	"C "	1		2022	"31505 "	"8C   "		119
1721	"D "	1		2022	"31505 "	"8C   "		119
1722	"C "	1		2022	"39030 "	"2D   "		13
1723	"C "	1		2022	"31104 "	"8C   "		121
1724	"C "	1		2022	"31602 "	"8C   "		322
1725	"C "	1		2022	"31407 "	"8C   "		123
1417	"A "	1		2022	"1410  "	"1U   "		204
1418	"A "	1		2022	"1411  "	"5O-A "		206
1419	"A "	1		2022	"1412  "	"5O-A "		206
1	"01"	1		2022	"GBC043"	"1BBSI"		127
152	"66"	1		2022	"GBC023"	"5R   "		103
654	"D4"	1		2022	"FADIR6"		
2015	"A "	1		2022	"2000  "	"2A   "		1
2016	"B "	1		2022	"2001  "	"2A   "		2
2017	"C "	1		2022	"2002  "	"2A   "		3
2018	"D "	1		2022	"2003  "	"2A   "		4
2019	"E "	1		2022	"2004  "	"2A   "		5
2020	"F "	1		2022	"2004  "	"2A   "		6

--d)

SELECT EXTRACT(MONTH FROM datanasc) as mouth, EXTRACT(DAY from datanasc) as day, nome from estudante WHERE nome = 'Annelise Salem';

"mouth"	"day"	"nome"
5	2	"Pedro Henrique Silva"
1	9	"Gabriel Borges Júnior"
3	7	"Amanda Gomes de Oliveira"
8	3	"Jorge Antônio Santos"
7	4	"Bruna Tobias Pinto"
9	12	"Jonas Caravalho"
7	19	"Luna da Conceição"
7	22	"Ana Silveira"
12	2	"Guilherme da Cunha"
9	25	"Davi Lucca Duarte"
1	26	"Henrique Corrêa de Oliveira"
4	9	"Gabriel de Araujo"
2	7	"Luisa Gomes Ferreira"
7	7	"Gabriela Pereira"
9	19	"Gabriel Alves"
3	5	"Joao Vitor Correia"
8	17	"Marina Silva Gomes"
11	2	"Maria Julia Oliveira"
4	14	"Vicente Araujo Mendes"
5	20	"Alexandre Oliveira Rodrigues"
1	6	"Vinicius Ribeiro"
1	6	"César Bertolin"
1	6	"Bruno José"
1	6	"Elaine Maria"
1	6	"Carlos Silva"
3	11	"Isabella Melo Sousa"
5	21	"Jose Almeida Azevedo"
8	15	"Aline Oliveira Araujo"
9	3	"Andre Silva Martins"
10	18	"Lavinia Sousa Carvalho"
11	20	"Victor Guilherme Oliveira Santos"
1	1	"Sara Pelegrineti de José"
4	17	"Davi Rui Pasquim"
12	20	"Diego Ruas"
5	22	"Pedro Tiene Silva"
3	6	"Jason Manmoa"
4	4	"Scott Pilgrim"
12	11	"Naruto Uzumaki"
3	20	"Frederico Krueger"
3	20	"Jason Thirtenn"
6	4	"Aline Ferreira Magalhaes"
7	13	"Cristiano Bueno de Almeida"
12	20	"Derli Luis Arantes Junior"
5	11	"Gladston Marcelo Pereira do Vale"
7	30	"Kamila Stephany Alves Santos"
5	14	"Alexandre Borba Chiqueta"
8	2	"Flávio Fernandes"
7	2	"Gabrel Toledo"
3	26	"Nicolas Paolinelli"
9	17	"Matheus Brasileiro Aguiar"
9	9	"João Augusto Silva"
12	9	"Pedro Nunes"
1	28	"Augusto Pereira"
2	2	"Maria Ferreira"
10	18	"Ana Paula Freitas"
1	26	"Elaine Ribeiro de Faria Paiva"
3	12	"Fernando Souza"
12	1	"Rafael Silva"
5	12	"João Marcos Ramos"
7	15	"Marcos Estefam"
11	10	"Neil Gaiman"
11	13	"Robert Louis Stevenson"
10	4	"Anne Rice"
11	8	"Bram Stocker"
8	30	"Marry Shelley"
8	27	"Peter Benjamin Parker"
8	3	"Peter Kavinsky"
4	6	"Lara Jean"
8	18	"Percy Jackson"
6	29	"Veronica Lodge"
8	6	"Annelise Salem"
7	14	"Victor Bagliano"
9	12	"Leandro Peres"
10	14	"Marina Barcelos"
12	14	"Gabriel Hugo Borges"
12	12	"Gustavo Duarte Gomides"
5	20	"Rodrigo Alves da Silva"
9	5	"Julia Echeverria"
10	15	"Guilherme Duarte"
1	1	"Rodrigo da Silva"
3	14	"Rafael Henrique Guimarães"
4	1	"Felipe Langer"
12	28	"Lucas Daniel Cunha"
8	13	"Laura Rezende Teixeira Santos"
1	6	"Mariana Serrano Guimaraes"

--e)

SELECT nome from disciplina
where nome like 'S%';

"nome"
"Saúde Coletiva I"
"Saúde Coletiva II"
"Sistemas de Banco de Dados"

--f)

SELECT * from estudante
where ((CURRENT_DATE - datanasc)/365) < 20;

"id"		"nome"				"datanasc"	"fac_est"	"cra"		"tutor"
"1712       "	"Ana Silveira"			"2003-07-22"	"INBIO"	80.9	"1703"
"424        "	"Pedro Tiene Silva"		"2003-05-22"	"ESTES"	63.8	"404"
"1409       "	"Kamila Stephany Alves Santos"	"2005-07-30"	"IFILO"	66	"1402"
"607        "	"Rafael Silva"			"2002-12-01"	"FADIR"	78.55	"604"
"2011       "	"Peter Kavinsky"		"2003-08-03"	"ICBIM"	70	"2009"
"950        "	"Gustavo Duarte Gomides"	"2002-12-12"	"ESTES"	85.5	"904"
"12021GEO001"	"Rafael Henrique Guimarães"	"2003-03-14"	"FACIP"	88.4	"501"
"12021GEO003"	"Lucas Daniel Cunha"		"2002-12-28"	"FACIP"	84.2	"502"
"12021GEO004"	"Laura Rezende Teixeira Santos"	"2003-08-13"	"FACIP"	91.3	"503"

--g)

SELECT * from estudante
where tutor is NULL;

"id"		"nome"			"datanasc"	"fac_est"	"cra"	"tutor"
"1711       "	"Luna da Conceição"	"1987-07-19"	"INBIO"		60.2	
"1300       "	"João Augusto Silva"	"2000-09-09"	"FAMEV"		80	
"1302       "	"Augusto Pereira"	"1999-01-28"	"FAMEV"		73	
"1304       "	"Ana Paula Freitas"	"2002-10-18"	"FAMEV"		89	
"1808       "	"Victor Bagliano"	"2000-07-14"	"ICIAG"		90.2	
"1809       "	"Leandro Peres"		"2001-09-12"	"ICIAG"		60	
"1810       "	"Marina Barcelos"	"2002-10-14"	"ICIAG"		70	

--h)

SELECT * from estudante
where tutor is NOT NULL;

"id"		"nome"					"datanasc"	"fac_est"	"cra"	"tutor"
"106        "	"Pedro Henrique Silva"			"2001-05-02"	"FACOM"		75.3	"101        "
"107        "	"Gabriel Borges Júnior"			"2002-01-09"	"FACOM"		68.1	"102        "
"108        "	"Amanda Gomes de Oliveira"		"2000-03-07"	"FACOM"		56.9	"103        "
"109        "	"Jorge Antônio Santos"			"1999-08-03"	"FACOM"		81.4	"104        "
"110        "	"Bruna Tobias Pinto"			"2001-07-04"	"FACOM"		47.5	"105        "
"1710       "	"Jonas Caravalho"			"1990-09-12"	"INBIO"		70	"1700       "
"1712       "	"Ana Silveira"				"2003-07-22"	"INBIO"		80.9	"1703       "
"1713       "	"Guilherme da Cunha"			"2000-12-02"	"INBIO"		66.6	"1701       "
"1714       "	"Davi Lucca Duarte"			"1974-09-25"	"INBIO"		55.3	"1700       "
"221BSI251ST"	"Henrique Corrêa de Oliveira"		"2000-01-26"	"FACOM"		75.7	"10000000010"
"222BCC201ST"	"Gabriel de Araujo"			"2000-04-09"	"FACOM"		72.3	"10000000011"
"189BSI255ST"	"Luisa Gomes Ferreira"			"2000-02-07"	"FACOM"		78.3	"10000000001"
"221BSI255ST"	"Gabriela Pereira"			"2000-07-07"	"FACOM"		71.3	"10000000000"
"189BSI232ST"	"Gabriel Alves"	"2000-09-19"		"FACOM"	68.3	"10000000100"
"205        "	"Joao Vitor Correia"			"2000-03-05"	"FAMAT"		70	"204        "
"206        "	"Marina Silva Gomes"			"2002-08-17"	"FAMAT"		85	"203        "
"207        "	"Maria Julia Oliveira"			"1999-11-02"	"FAMAT"		90	"202        "
"208        "	"Vicente Araujo Mendes"			"1995-04-14"	"FAMAT"		80	"200        "
"209        "	"Alexandre Oliveira Rodrigues"		"2001-05-20"	"FAMAT"		65	"201        "
"1500       "	"Vinicius Ribeiro"			"1993-01-06"	"FOUFU"		100	"1500       "
"1501       "	"César Bertolin"			"1993-01-06"	"FOUFU"		50	"1501       "
"1502       "	"Bruno José"				"1900-01-06"	"FOUFU"		100	"1502       "
"1503       "	"Elaine Maria"				"1989-01-06"	"FOUFU"		60	"1503       "
"1504       "	"Carlos Silva"				"1993-01-06"	"FOUFU"		70	"1504       "
"12021BAV001"	"Isabella Melo Sousa"			"2000-03-11"	"IARTE"		8	"1600       "
"12021BAV016"	"Jose Almeida Azevedo"			"2002-05-21"	"IARTE"		7	"1605       "
"12021BAV029"	"Aline Oliveira Araujo"			"2001-08-15"	"IARTE"		8	"1600       "
"12021BAV040"	"Andre Silva Martins"			"2000-09-03"	"IARTE"		7	"1610       "
"12021BAV020"	"Lavinia Sousa Carvalho"		"2002-10-18"	"IARTE"		8	"1600       "
"420        "	"Victor Guilherme Oliveira Santos"	"1998-11-20"	"ESTES"		96.3	"400        "
"421        "	"Sara Pelegrineti de José"		"1974-01-01"	"ESTES"		99.7	"401        "
"422        "	"Davi Rui Pasquim"			"2002-04-17"	"ESTES"		76.8	"402        "
"423        "	"Diego Ruas"				"1995-12-20"	"ESTES"		85.9	"403        "
"424        "	"Pedro Tiene Silva"			"2003-05-22"	"ESTES"		63.8	"404        "
"444        "	"Jason Manmoa"				"1962-03-06"	"FAEDU"		67.5	"420        "
"445        "	"Scott Pilgrim"				"1964-04-04"	"FAEDU"		88.3	"421        "
"446        "	"Naruto Uzumaki"			"1967-12-11"	"FAEDU"		59	"421        "
"447        "	"Frederico Krueger"			"1968-03-20"	"FAEDU"		78.5	"423        "
"448        "	"Jason Thirtenn"			"1968-03-20"	"FAEDU"		98.5	"423        "
"1405       "	"Aline Ferreira Magalhaes"		"2000-06-04"	"IFILO"		70	"1400       "
"1406       "	"Cristiano Bueno de Almeida"		"2002-07-13"	"IFILO"		88.9	"1400       "
"1407       "	"Derli Luis Arantes Junior"		"2001-12-20"	"IFILO"		77	"1403       "
"1408       "	"Gladston Marcelo Pereira do Vale"	"2000-05-11"	"IFILO"		80.2	"1403       "
"1409       "	"Kamila Stephany Alves Santos"		"2005-07-30"	"IFILO"		66	"1402       "
"199        "	"Alexandre Borba Chiqueta"		"1999-05-14"	"FACOM"		80.58	"100        "
"198        "	"Flávio Fernandes"			"1998-08-02"	"FACOM"		83.01	"100        "
"197        "	"Gabrel Toledo"				"1983-07-02"	"FACOM"		85	"102        "
"196        "	"Nicolas Paolinelli"			"1995-03-26"	"FACOM"		79.64	"100        "
"195        "	"Matheus Brasileiro Aguiar"		"1990-09-17"	"FACOM"		77.98	"104        "
"1301       "	"Pedro Nunes"				"2001-12-09"	"FAMEV"		90	"1300       "
"1303       "	"Maria Ferreira"			"2000-02-02"	"FAMEV"		95	"1304       "
"605        "	"Elaine Ribeiro de Faria Paiva"		"1998-01-26"	"FADIR"		89	"603        "
"606        "	"Fernando Souza"			"1999-03-12"	"FADIR"		67.25	"603        "
"607        "	"Rafael Silva"				"2002-12-01"	"FADIR"		78.55	"604        "
"608        "	"João Marcos Ramos"			"2001-05-12"	"FADIR"		87.9	"604        "
"609        "	"Marcos Estefam"			"2000-07-15"	"FADIR"		75.15	"604        "
"305        "	"Neil Gaiman"				"2000-11-10"	"INFIS"		90.5	"300        "
"306        "	"Robert Louis Stevenson"		"1999-11-13"	"INFIS"		85	"301        "
"307        "	"Anne Rice"				"2000-10-04"	"INFIS"		78.2	"302        "
"308        "	"Bram Stocker"				"2000-11-08"	"INFIS"		88	"302        "
"309        "	"Marry Shelley"				"1999-08-30"	"INFIS"		91.7	"303        "
"2010       "	"Peter Benjamin Parker"			"1993-08-27"	"ICBIM"		100	"2008       "
"2011       "	"Peter Kavinsky"			"2003-08-03"	"ICBIM"		70	"2009       "
"2012       "	"Lara Jean"				"2002-04-06"	"ICBIM"		99	"2005       "
"2013       "	"Percy Jackson"				"1993-08-18"	"ICBIM"		75	"2007       "
"2014       "	"Veronica Lodge"			"1994-06-29"	"ICBIM"		60	"2006       "
"1807       "	"Annelise Salem"			"2002-08-06"	"ICIAG"		20	"1812       "
"1811       "	"Gabriel Hugo Borges"			"1999-12-14"	"ICIAG"		40.5	"1813       "
"950        "	"Gustavo Duarte Gomides"		"2002-12-12"	"ESTES"		85.5	"904        "
"951        "	"Rodrigo Alves da Silva"		"1990-05-20"	"ESTES"		75.2	"900        "
"952        "	"Julia Echeverria"			"1999-09-05"	"ESTES"		90.8	"902        "
"953        "	"Guilherme Duarte"			"1998-10-15"	"ESTES"		800	"904        "
"954        "	"Rodrigo da Silva"			"2000-01-01"	"ESTES"		60.2	"900        "
"12021GEO001"	"Rafael Henrique Guimarães"		"2003-03-14"	"FACIP"		88.4	"501        "
"12021GEO002"	"Felipe Langer"				"2000-04-01"	"FACIP"		86.7	"501        "
"12021GEO003"	"Lucas Daniel Cunha"			"2002-12-28"	"FACIP"		84.2	"502        "
"12021GEO004"	"Laura Rezende Teixeira Santos"		"2003-08-13"	"FACIP"		91.3	"503        "
"12021GEO005"	"Mariana Serrano Guimaraes"		"1998-01-06"	"FACIP"		92.1	"504        "

--i)

SELECT * from TURMA
where ANO > 1999 and ano < Extract (Year from NOW());

"id"	"turma"	"semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"
513	"31"	1		2021	"GGO001"	"3K   "		102
514	"31"	2		2021	"GGO011"	"3K   "		102
515	"29"	2		2020	"GGO012"	"3K   "		103
10	"55"	1		2015	"GAV001"	"5S   "		207
20	"57"	2		2016	"GAV007"	"5S   "		205
30	"59"	1		2017	"GAV013"	"5S   "		208
40	"61"	2		2018	"GAV019"	"5S   "		207
50	"63"	1		2019	"GAV010"	"5S   "		205
218	"A "	1		2018	"MAT201"	"1F   "		215
219	"B "	2		2019	"MAT211"	"1F   "		216
220	"C "	3		2020	"MAT212"	"1F   "		217
221	"D "	4		2021	"MAT213"	"1F   "		215
1501	"17"	12021		2021	"GOG001"	"UMU4L"		39
1502	"18"	22021		2021	"GOG002"	"UMU3L"		38
430	"65"	2		2020	"410   "	"1G   "		101
431	"66"	1		2020	"410   "	"1G   "		101
432	"67"	2		2020	"411   "	"1G   "		102
433	"68"	1		2021	"412   "	"1G   "		103
434	"69"	2		2021	"413   "	"1G   "		104
155	"63"	2		2020	"GBC034"	"1B   "		204
154	"64"	1		2021	"GBC034"	"1B   "		203
153	"65"	2		2021	"GBC024"	"5R   "		103
651	"D1"	2		2020	"FADIR4"	"3D   "		104
652	"D2"	1		2021	"FADIR5"	"3D   "		104
315	"A1"	2		2020	"310   "	"1X   "		2
316	"A2"	2		2020	"310   "	"1X   "		2
317	"B1"	3		2020	"311   "	"1X   "		3
318	"C1"	4		2021	"312   "	"1X   "		1
319	"D1"	1		2021	"313   "	"1X   "		1
320	"E1"	4		2021	"314   "	"1X   "		1
1817	"01"	20211		2021	"1801  "	"2E   "		201
1818	"02"	20212		2021	"1801  "	"2E   "		201

--j)

SELECT nome, datanasc from estudante
where Extract (year from datanasc) between '1985' and '1995';

"nome"				"datanasc"
"Jonas Caravalho"		"1990-09-12"
"Luna da Conceição"		"1987-07-19"
"Vicente Araujo Mendes"		"1995-04-14"
"Vinicius Ribeiro"		"1993-01-06"
"César Bertolin"		"1993-01-06"
"Elaine Maria"			"1989-01-06"
"Carlos Silva"			"1993-01-06"
"Diego Ruas"			"1995-12-20"
"Nicolas Paolinelli"		"1995-03-26"
"Matheus Brasileiro Aguiar"	"1990-09-17"
"Peter Benjamin Parker"		"1993-08-27"
"Percy Jackson"			"1993-08-18"
"Veronica Lodge"		"1994-06-29"
"Rodrigo Alves da Silva"	"1990-05-20"

--k)

SELECT nome from professor
where nome between 'Carlos' and 'Maria'
order by nome;

"nome"
"Carlos Hernrique Gomes"
"Cassiano Aimberê Dorneles Welker"
"Cláudio Assembly"
"Clelia Regina Cafer"
"Daniela Cristina de Oliveira"
"Daniela de Melo Crosara"
"Dennys Garcia Xavier"
"Disney Oliver"
"Djalmir Nestor Messias"
"Elaine Java"
"Elaine Ribeiro"
"Elsieni Coelho da Silva"
"Fernando Rodrigo Rafaeli"
"Fernando Rodrigues Martins"
"Gabriel Jesus"
"Gastao da Cunha Frota"
"Gina Maira"
"Giuliano Buzá Jacobucci"
"Gustavo de Carvalho Marin"
"Henrique Tomaz Gonzaga"
"Jailson Mendes"
"Jamil Salem"
"Jeamylle Nilin Gonçalves"
"Jean Ponciano"
"João Guilherme"
"Julia Vingadora"
"Kelly Aparecida Geraldo Yoneyama Tudini"
"Lilian Rodrigues Sant’ Anna Campos"
"Lucas de Assis Ribeiro"
"Luciano Hulk"
"Luiz Gustavo Almeida Martins"
"Marcel Novaes"
"Marcelo Keese Albertini"
"Marcia Aparecida Fernandes"

--l)

SELECT nome from disciplina
where fac_disc = 'FADIR' or fac_disc = 'FAMAT' or fac_disc = 'FEMEC';

"nome"
"Teoria do Direito"
"Direito Digital"
"Direito do Trabalho 1"
"Direito do Trabalho 2"
"Direito Financeiro"
"Fundamentos de Matemática Elementar I"
"Fundamentos de Matemática Elementar II"
"Cálculo Diferencial e Integral I"
"Cálculo Diferencial e Integral II"
"Geometria Analitica"

--m)

SELECT * from turma
where semestre < 1 or semestre > 2;

"id"	"turma"	"semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"
1822	"06"	20232		2023	"1805  "	"2E   "		203
220	"C "	3		2020	"MAT212"	"1F   "		217
221	"D "	4		2021	"MAT213"	"1F   "		215
222	"E "	5		2022	"MAT214"	"1F   "		216
223	"F "	6		2022	"MAT214"	"1F   "		216
1500	"17"	12022		2022	"GOG001"	"UMU4L"		39
1501	"17"	12021		2021	"GOG001"	"UMU4L"		39
1502	"18"	22021		2021	"GOG002"	"UMU3L"		38
1503	"19"	22022		2022	"GOG003"	"UMU4L"		39
1504	"20"	12023		2023	"GOG004"	"UMU1L"		37
317	"B1"	3		2020	"311   "	"1X   "		3
318	"C1"	4		2021	"312   "	"1X   "		1
320	"E1"	4		2021	"314   "	"1X   "		1
1817	"01"	20211		2021	"1801  "	"2E   "		201
1818	"02"	20212		2021	"1801  "	"2E   "		201
1819	"03"	20221		2022	"1803  "	"2E   "		201
1820	"04"	20222		2022	"1804  "	"2E   "		202
1821	"05"	20231		2023	"1802  "	"2E   "		202


--7
--a)

SELECT UPPER(nome) AS nome FROM disciplina;

"nome"
"COMPORTAMENTO MOTOR "
"PROGRAMAÇÃO PROCEDIMENTAL"
"ALGORITMO E ESTRUTURA DE DADOS 1"
"ALGORITMO E ESTRUTURA DE DADOS 2"
"PROGRAMAÇÃO ORIENTADA A OBJETOS"
"LÓGICA"
"LÓGICA PARA PROGRAMAÇÃO"
"CÁLCULO 1"
"ARQUITETURA E ORGANIZAÇÃO DE COMPUTADORES"
"BIOQUÍMICA 1"
"BIOQUÍMICA 2"
"FUNDAMENTOS DE ANATOMIA VETERINÁRIA"
"ANATOMIA DOS ANIMAIS DOMÉSTICOS"
"CITOLOGIA, HISTOLOGIA E EMBRIOLOGIA"
"FILOSOFIA GERAL: PROBLEMAS METAFÍSICOS"
"HISTÓRIA DA FILOSOFIA MEDIEVAL"
"ÉTICA"
"PSICOLOGIA DA EDUCAÇÃO"
"DIDÁTICA GERAL"
"ETICA II"
"DIDÁTICA GERAL II"
"HISTORIA DA ARTE I"
"HISTORIA DA ARTE II"
"ARTE CONTEMPORANEA I"
"ARTE CONTEMPORANEA II"
"ARTE COMPUTACIONAL"
"AVALIAÇÃO DE IMPACTOS AMBIENTAL PARA BIÓLOGOS"
"BIOLOGIA E CULTURA - (PROINTER III)"
"CONSTRUÇÃO DO CONHECIMENTO CIENTÍFICO"
"EVOLUÇÃO"
"PROFISSÃO BIÓLOGO"
"TEORIA DO DIREITO"
"DIREITO DIGITAL"
"DIREITO DO TRABALHO 1"
"DIREITO DO TRABALHO 2"
"DIREITO FINANCEIRO"
"FÍSICA BÁSICA I"
"FÍSICA BÁSICA II"
"FÍSICA BÁSICA III"
"GEOMETRICA ANALÍTICA"
"ALGORITMOS E PROGRAMAÇÃO DE COMPUTADORES"
"ANALISES CLINICAS"
"IMUNOLOGIA"
"GENETICA"
"MICROBIOLOGIA"
"BIOSSEGURANÇA"
"CONSTRUÇÕES RURAIS"
"ADUBOS E ADUBAÇÃO"
"MANEJO E CONSERVAÇÃO DO SOLO E DA ÁGUA"
"IRRIGAÇÃO E DRENAGEM"
"AGROMETEOROLOGIA"
"FUNDAMENTOS EM ENFERMAGEM"
"SAÚDE COLETIVA I"
"SAÚDE COLETIVA II"
"ENFERMAGEM MÉDICA"
"PSICOLOGIA E ÉTICA"
"GEOLOGIA 1"
"CLIMATOLOGIA 1"
"TEORIA E MÉTODO EM GEOGRAFIA"
"CARTOGRAFIA"
"PIPE 1"
"GEOLOGIA 2"
"CLIMATOLOGIA 2"
"FUNDAMENTOS DE MATEMÁTICA ELEMENTAR I"
"FUNDAMENTOS DE MATEMÁTICA ELEMENTAR II"
"CÁLCULO DIFERENCIAL E INTEGRAL I"
"CÁLCULO DIFERENCIAL E INTEGRAL II"
"GEOMETRIA ANALITICA"
"SISTEMAS DE BANCO DE DADOS"
"REDES DE COMPUTADORES"
"PROJETO E DESENVOLVIMENTO 1"
"ENGENHARIA DE SOFTWARE"
"OTIMIZAÇÃO"
"UNIDADE DE CONSTITUIÇÃO DO ORGANISMO"
"UNIDADE DE FUNCIONAMENTO DO ORGANISMO I"
"UN. DE REABILITAÇÃO INTEGRAL DO AP. ESTOMATOGNÁTICO I"
"UNIDADE DE INVESTIGAÇÃO CIENTÍFICA I (UIC1)"
"UNIDADE DE SAÚDE HUMANA I (USH1)"
"METODOLOGIA DO ENSINO DE CIÊNCIA"
"ESTÁGIO SUPERVISIONADO I"
"CONSTRUÇÃO DO DISCURSO ESCRITO"
"METODOLOGIA DO ENSINO DA LÍNGUA PORTUGUESA"
"FILOSOFIA DA EDUCAÇÃO"
"FISIOLOGIA DO EXERCÍCIO"
"TEORIA E PRÁTICA DO TREINAMENTO I"
"RITMO E EXPRESSÃO"
"TEORIA E PRÁTICA DO TREINAMENTO II"

--b)

UPDATE estudante
SET CRA = CRA + CRA*0.1;

"nome"	                              "cra"
"Pedro Henrique Silva"	              82.83
"Gabriel Borges Júnior"	              74.909996
"Amanda Gomes de Oliveira"            62.59
"Jorge Antônio Santos"	              89.54
"Bruna Tobias Pinto"	              52.25
"Jonas Caravalho"	              77
"Luna da Conceição"	              66.22
"Ana Silveira"	                      88.990005
"Guilherme da Cunha"	              73.259995
"Davi Lucca Duarte"	              60.829998
"Henrique Corrêa de Oliveira"         83.27
"Gabriel de Araujo"	              79.53001
"Luisa Gomes Ferreira"	              86.130005
"Gabriela Pereira"	              78.43
"Gabriel Alves"	                      75.130005
"Joao Vitor Correia"	              77
"Marina Silva Gomes"	              93.5
"Maria Julia Oliveira"	              99
"Vicente Araujo Mendes"	              88
"Alexandre Oliveira Rodrigues"        71.5
"Vinicius Ribeiro"	              110
"César Bertolin"	              55
"Bruno José"	                      110
"Elaine Maria"	                      66
"Carlos Silva"	                      77
"Isabella Melo Sousa"	      	      8.8
"Jose Almeida Azevedo"	      	      7.7
"Aline Oliveira Araujo"	              8.8
"Andre Silva Martins"	              7.7
"Lavinia Sousa Carvalho"      	      8.8
"Victor Guilherme Oliveira Santos"    105.93
"Sara Pelegrineti de José"	      109.67
"Davi Rui Pasquim"		      84.48
"Diego Ruas"			      94.490005
"Pedro Tiene Silva"		      70.18
"Jason Manmoa"			      74.25
"Scott Pilgrim"			      97.130005
"Naruto Uzumaki"	              64.9
"Frederico Krueger"	              86.35
"Jason Thirtenn"	              108.35
"Aline Ferreira Magalhaes"	      77
"Cristiano Bueno de Almeida"	      97.79
"Derli Luis Arantes Junior"	      84.7
"Gladston Marcelo Pereira do Vale"    88.21999
"Kamila Stephany Alves Santos"	      72.6
"Alexandre Borba Chiqueta"	      88.638
"Flávio Fernandes"		      91.311005
"Gabrel Toledo"			      93.5
"Nicolas Paolinelli"		      87.604
"Matheus Brasileiro Aguiar"	      85.778
"João Augusto Silva"		      88
"Pedro Nunes"			      99
"Augusto Pereira"		      80.3
"Maria Ferreira"		      104.5
"Ana Paula Freitas"		      97.9
"Elaine Ribeiro de Faria Paiva"	      97.9
"Fernando Souza"		      73.975
"Rafael Silva"			      86.40501
"João Marcos Ramos"		      96.69
"Marcos Estefam"		      82.665
"Neil Gaiman"			      99.55
"Robert Louis Stevenson"	      93.5
"Anne Rice"			      86.02
"Bram Stocker"			      96.8
"Marry Shelley"			      100.869995
"Peter Benjamin Parker"		      110
"Peter Kavinsky"		      77
"Lara Jean"			      108.9
"Percy Jackson"			      82.5
"Veronica Lodge"		      66
"Annelise Salem"		      22
"Victor Bagliano"		      99.21999
"Leandro Peres"			      66
"Marina Barcelos"		      77
"Gabriel Hugo Borges"		      44.55
"Gustavo Duarte Gomides"	      94.05
"Rodrigo Alves da Silva"	      82.71999
"Julia Echeverria"		      99.880005
"Guilherme Duarte"		      880
"Rodrigo da Silva"		      66.22
"Rafael Henrique Guimarães"	      97.240005
"Felipe Langer"			      95.369995
"Lucas Daniel Cunha"		      92.619995
"Laura Rezende Teixeira Santos"	      100.43
"Mariana Serrano Guimaraes"	      101.31

--c)

UPDATE estudante
SET CRA = 100 WHERE CRA > 100;

SELECT nome, CRA FROM estudante WHERE CRA < 100;

"nome"					"cra"
"Pedro Henrique Silva"			82.83
"Gabriel Borges Júnior"			74.909996
"Amanda Gomes de Oliveira"		62.59
"Jorge Antônio Santos"			89.54
"Bruna Tobias Pinto"			52.25
"Jonas Caravalho"			77
"Luna da Conceição"			66.22
"Ana Silveira"				88.990005
"Guilherme da Cunha"			73.259995
"Davi Lucca Duarte"			60.829998
"Henrique Corrêa de Oliveira"		83.27
"Gabriel de Araujo"			79.53001
"Luisa Gomes Ferreira"			86.130005
"Gabriela Pereira"			78.43
"Gabriel Alves"				75.130005
"Joao Vitor Correia"			77
"Marina Silva Gomes"			93.5
"Maria Julia Oliveira"			99
"Vicente Araujo Mendes"			88
"Alexandre Oliveira Rodrigues"		71.5
"César Bertolin"			55
"Elaine Maria"				66
"Carlos Silva"				77
"Isabella Melo Sousa"			8.8
"Jose Almeida Azevedo"			7.7
"Aline Oliveira Araujo"			8.8
"Andre Silva Martins"			7.7
"Lavinia Sousa Carvalho"		8.8
"Davi Rui Pasquim"			84.48
"Diego Ruas"				94.490005
"Pedro Tiene Silva"			70.18
"Jason Manmoa"				74.25
"Scott Pilgrim"				97.130005
"Naruto Uzumaki"			64.9
"Frederico Krueger"			86.35
"Aline Ferreira Magalhaes"		77
"Cristiano Bueno de Almeida"		97.79
"Derli Luis Arantes Junior"	        84.7
"Gladston Marcelo Pereira do Vale"	88.21999
"Kamila Stephany Alves Santos"		72.6
"Alexandre Borba Chiqueta"		88.638
"Flávio Fernandes"			91.311005
"Gabrel Toledo"				93.5
"Nicolas Paolinelli"			87.604
"Matheus Brasileiro Aguiar"		85.778
"João Augusto Silva"			88
"Pedro Nunes"				99
"Augusto Pereira"			80.3
"Ana Paula Freitas"			97.9
"Elaine Ribeiro de Faria Paiva"		97.9
"Fernando Souza"			73.975
"Rafael Silva"				86.40501
"João Marcos Ramos"			96.69
"Marcos Estefam"			82.665
"Neil Gaiman"				99.55
"Robert Louis Stevenson"		93.5
"Anne Rice"				86.02
"Bram Stocker"				96.8
"Peter Kavinsky"			77
"Percy Jackson"				82.5
"Veronica Lodge"			66
"Annelise Salem"			22
"Victor Bagliano"			99.21999
"Leandro Peres"				66
"Marina Barcelos"			77
"Gabriel Hugo Borges"			44.55
"Gustavo Duarte Gomides"		94.05
"Rodrigo Alves da Silva"		82.71999
"Julia Echeverria"			99.880005
"Rodrigo da Silva"			66.22
"Rafael Henrique Guimarães"		97.240005
"Felipe Langer"				95.369995
"Lucas Daniel Cunha"			92.619995

--d)

UPDATE estudante
SET tutor = null WHERE CRA < 80;

SELECT tutor, nome, CRA FROM estudante WHERE tutor is null;

"tutor"	"nome"				"cra"
	"Gabriel Borges Júnior"		74.909996
	"Amanda Gomes de Oliveira"	62.59
	"Bruna Tobias Pinto"		52.25
	"Jose Almeida Azevedo"		7.7
	"Aline Oliveira Araujo"		8.8
	"Andre Silva Martins"		7.7
	"Lavinia Sousa Carvalho"	8.8
	"Pedro Tiene Silva"		70.18
	"Jason Manmoa"			74.25
	"Naruto Uzumaki"		64.9
	"Aline Ferreira Magalhaes"	77
	"Kamila Stephany Alves Santos"	72.6
	"Fernando Souza"		73.975
	"Peter Kavinsky"		77
	"Veronica Lodge"		66
	"Annelise Salem"		22
	"Leandro Peres"			66
	"Marina Barcelos"		77
	"Gabriel Hugo Borges"		44.55
	"Rodrigo da Silva"		66.22
	"João Augusto Silva"		88
	"Augusto Pereira"		80.3
	"Ana Paula Freitas"		97.9
	"Victor Bagliano"		99.21999
	"Jonas Caravalho"		77
	"Luna da Conceição"		66.22
	"Guilherme da Cunha"		73.259995
	"Davi Lucca Duarte"		60.829998
	"Gabriel de Araujo"		79.53001
	"Gabriela Pereira"		78.43
	"Gabriel Alves"			75.130005
	"Joao Vitor Correia"		77
	"Alexandre Oliveira Rodrigues"	71.5
	"César Bertolin"		55
	"Elaine Maria"			66
	"Carlos Silva"			77
	"Isabella Melo Sousa"		8.8

--e)

UPDATE professor
SET fac_prof = 'FAMAT' WHERE fac_prof = 'FACOM';
UPDATE estudante 
SET fac_est = 'FAMAT' WHERE fac_est = 'FACOM';

SELECT nome, fac_est FROM estudante;

"nome"					"fac_est"
"Mariana Serrano Guimaraes"		"FACIP"
"Jose Almeida Azevedo"			"IARTE"
"Aline Oliveira Araujo"			"IARTE"
"Andre Silva Martins"			"IARTE"
"Lavinia Sousa Carvalho"		"IARTE"
"Pedro Tiene Silva"			"ESTES"
"Jason Manmoa"				"FAEDU"
"Naruto Uzumaki"			"FAEDU"
"Aline Ferreira Magalhaes"		"IFILO"
"Kamila Stephany Alves Santos"		"IFILO"
"Fernando Souza"			"FADIR"
"Peter Kavinsky"			"ICBIM"
"Veronica Lodge"			"ICBIM"
"Annelise Salem"			"ICIAG"
"Leandro Peres"				"ICIAG"
"Marina Barcelos"			"ICIAG"
"Gabriel Hugo Borges"			"ICIAG"
"Rodrigo da Silva"			"ESTES"
"Gabriel Borges Júnior"			"FAMAT"
"Amanda Gomes de Oliveira"		"FAMAT"
"Bruna Tobias Pinto"			"FAMAT"
"Pedro Henrique Silva"			"FAMAT"
"Jorge Antônio Santos"			"FAMAT"
"Ana Silveira"				"INBIO"
"Marina Silva Gomes"			"FAMAT"
"Maria Julia Oliveira"			"FAMAT"
"Vicente Araujo Mendes"			"FAMAT"
"Davi Rui Pasquim"			"ESTES"
"Diego Ruas"				"ESTES"
"Scott Pilgrim"				"FAEDU"
"Frederico Krueger"			"FAEDU"
"Cristiano Bueno de Almeida"		"IFILO"
"Derli Luis Arantes Junior"		"IFILO"
"Gladston Marcelo Pereira do Vale"	"IFILO"
"João Augusto Silva"			"FAMEV"
"Pedro Nunes"				"FAMEV"
"Augusto Pereira"			"FAMEV"
"Ana Paula Freitas"			"FAMEV"
"Elaine Ribeiro de Faria Paiva"		"FADIR"
"Rafael Silva"				"FADIR"
"João Marcos Ramos"			"FADIR"
"Marcos Estefam"			"FADIR"
"Neil Gaiman"				"INFIS"
"Robert Louis Stevenson"		"INFIS"
"Anne Rice"				"INFIS"
"Bram Stocker"				"INFIS"
"Percy Jackson"				"ICBIM"
"Victor Bagliano"			"ICIAG"
"Gustavo Duarte Gomides"		"ESTES"
"Rodrigo Alves da Silva"		"ESTES"
"Julia Echeverria"			"ESTES"
"Rafael Henrique Guimarães"		"FACIP"
"Felipe Langer"				"FACIP"
"Lucas Daniel Cunha"			"FACIP"
"Vinicius Ribeiro"			"FOUFU"
"Bruno José"				"FOUFU"
"Victor Guilherme Oliveira Santos"	"ESTES"
"Sara Pelegrineti de José"		"ESTES"
"Jason Thirtenn"			"FAEDU"
"Maria Ferreira"			"FAMEV"
"Marry Shelley"				"INFIS"
"Peter Benjamin Parker"			"ICBIM"
"Lara Jean"				"ICBIM"
"Guilherme Duarte"			"ESTES"
"Laura Rezende Teixeira Santos"		"FACIP"
"Jonas Caravalho"			"INBIO"
"Luna da Conceição"			"INBIO"
"Guilherme da Cunha"			"INBIO"
"Davi Lucca Duarte"			"INBIO"
"Joao Vitor Correia"			"FAMAT"
"Alexandre Oliveira Rodrigues"		"FAMAT"
"César Bertolin"			"FOUFU"
"Elaine Maria"				"FOUFU"
"Carlos Silva"				"FOUFU"
"Isabella Melo Sousa"			"IARTE"
"Henrique Corrêa de Oliveira"		"FAMAT"
"Luisa Gomes Ferreira"			"FAMAT"
"Alexandre Borba Chiqueta"		"FAMAT"
"Flávio Fernandes"			"FAMAT"
"Gabrel Toledo"				"FAMAT"
"Nicolas Paolinelli"			"FAMAT"
"Matheus Brasileiro Aguiar"		"FAMAT"
"Gabriel de Araujo"			"FAMAT"
"Gabriela Pereira"			"FAMAT"
"Gabriel Alves"				"FAMAT"

--8
--a)

DELETE FROM pre_requisito;

--b)

DELETE FROM sala WHERE (capacidade < 90);

ERROR:  update or delete on table "sala" violates foreign key constraint "fk_sala" on table "turma"

--c)

UPDATE professor
SET fac_prof = 'FAMAT' WHERE fac_prof = 'FACOM';
UPDATE estudante 
SET fac_est = 'FAMAT' WHERE fac_est = 'FACOM';
UPDATE disciplina
SET fac_disc = 'FAMAT' WHERE fac_disc = 'FACOM';

DELETE FROM faculdade WHERE sigla = 'FACOM';

--10
--a)

SELECT * FROM faculdade WHERE predio = '1F' AND (orcamento > 5000);

"sigla"	   "nome"	                "predio"	"orcamento"
"FAMAT"	   "Faculdade de Matematica"	"1F    "	37500000.00

--b)

SELECT * FROM estudante WHERE fac_est = 'FACOM' AND (CRA > 60);

"id"		"nome"		     	        "datanasc"	"fac_est"	"cra"	"tutor"
"106        "	"Pedro Henrique Silva"	        "2001-05-02"	"FACOM"	        75.3	"101        "
"107        "	"Gabriel Borges Júnior"	        "2002-01-09"	"FACOM"	        68.1	"102        "
"109        "	"Jorge Antônio Santos"	        "1999-08-03"	"FACOM"	        81.4	"104        "
"221BSI251ST"	"Henrique Corrêa de Oliveira"	"2000-01-26"	"FACOM"	        75.7	"10000000010"
"222BCC201ST"	"Gabriel de Araujo"	        "2000-04-09"	"FACOM"	        72.3	"10000000011"
"189BSI255ST"	"Luisa Gomes Ferreira"	        "2000-02-07"	"FACOM"	        78.3	"10000000001"
"221BSI255ST"	"Gabriela Pereira"	        "2000-07-07"	"FACOM"	        71.3	"10000000000"
"189BSI232ST"	"Gabriel Alves"	                "2000-09-19"	"FACOM"	        68.3	"10000000100"
"199        "	"Alexandre Borba Chiqueta"	"1999-05-14"	"FACOM"	        80.58	"100        "
"198        "	"Flávio Fernandes"	        "1998-08-02"	"FACOM"	        83.01	"100        "
"197        "	"Gabrel Toledo"	                "1983-07-02"	"FACOM"	        85	"102        "
"196        "	"Nicolas Paolinelli"	        "1995-03-26"	"FACOM"	        79.64	"100        "
"195        "	"Matheus Brasileiro Aguiar"	"1990-09-17"	"FACOM"	        77.98	"104        "

--c)

SELECT * FROM turma WHERE cod_disc = 'MAT212';

"id"	"turma"	  "semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"
220	"C "	  3	        2020	"MAT212"	"1F      "	217

--d)

SELECT nome, datanasc FROM estudante WHERE tutor is not null AND (cra > 80);

"nome"	                             "datanasc"
"Jorge Antônio Santos"	             "1999-08-03"
"Ana Silveira"	                     "2003-07-22"
"Marina Silva Gomes"	             "2002-08-17"
"Maria Julia Oliveira"	             "1999-11-02"
"Vinicius Ribeiro"	             "1993-01-06"
"Bruno José"	                     "1900-01-06"
"Victor Guilherme Oliveira Santos"   "1998-11-20"
"Sara Pelegrineti de José"	     "1974-01-01"
"Diego Ruas"	                     "1995-12-20"
"Scott Pilgrim"	                     "1964-04-04"
"Jason Thirtenn"	             "1968-03-20"
"Cristiano Bueno de Almeida"	     "2002-07-13"
"Gladston Marcelo Pereira do Vale"   "2000-05-11"
"Alexandre Borba Chiqueta"	     "1999-05-14"
"Flávio Fernandes"	             "1998-08-02"
"Gabrel Toledo"	                     "1983-07-02"
"Pedro Nunes"	                     "2001-12-09"
"Maria Ferreira"	             "2000-02-02"
"Elaine Ribeiro de Faria Paiva"	     "1998-01-26"
"João Marcos Ramos"	             "2001-05-12"
"Neil Gaiman"	                     "2000-11-10"
"Robert Louis Stevenson"	     "1999-11-13"
"Bram Stocker"	                     "2000-11-08"
"Marry Shelley"	                     "1999-08-30"
"Peter Benjamin Parker"	             "1993-08-27"
"Lara Jean"	                     "2002-04-06"
"Gustavo Duarte Gomides"	     "2002-12-12"
"Julia Echeverria"	             "1999-09-05"
"Guilherme Duarte"	             "1998-10-15"
"Rafael Henrique Guimarães"	     "2003-03-14"
"Felipe Langer"	                     "2000-04-01"
"Lucas Daniel Cunha"	             "2002-12-28"
"Laura Rezende Teixeira Santos"	     "2003-08-13"
"Mariana Serrano Guimaraes"	     "1998-01-06"

--e)

SELECT codigo, nome FROM disciplina WHERE codigo LIKE 'GBC%' AND (ch/15 = 4);

"codigo"	"nome"
"GBC024"	"Algoritmo e Estrutura de Dados 2"
"GBC034"	"Programação Orientada a Objetos"
"GBC012"	"Lógica"

--f)

SELECT * FROM estudante WHERE tutor is null AND (cra >= 60);

"id"	"nome"	              "datanasc"	"fac_est"	"cra"	"tutor"
"1711"	"Luna da Conceição"   "1987-07-19"	"INBIO"	        60.2	
"1300"	"João Augusto Silva"  "2000-09-09"	"FAMEV"	        80	
"1302"	"Augusto Pereira"     "1999-01-28"	"FAMEV"	        73	
"1304"	"Ana Paula Freitas"   "2002-10-18"	"FAMEV"	        89	
"1808"	"Victor Bagliano"     "2000-07-14"	"ICIAG"	        90.2	
"1809"	"Leandro Peres"	      "2001-09-12"	"ICIAG"	        60	
"1810"	"Marina Barcelos"     "2002-10-14"	"ICIAG"	        70	







