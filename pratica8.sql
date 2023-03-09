
--11
--a)

SELECT Faculdade.nome, Disciplina.nome
FROM Faculdade, Disciplina
WHERE Faculdade.sigla = Disciplina.fac_disc;

"nome"	"nome-2"
"Faculdade de Educação Física"	"Comportamento Motor "
"Faculdade da Computação"		"Programação Procedimental"
"Faculdade da Computação"		"Algoritmo e Estrutura de Dados 1"
"Faculdade da Computação"		"Algoritmo e Estrutura de Dados 2"
"Faculdade da Computação"	"Programação Orientada a Objetos"
"Faculdade da Computação"	"Lógica"
"Faculdade da Computação"	"Lógica para Programação"
"Faculdade da Computação"	"Cálculo 1"
"Faculdade da Computação"	"Arquitetura e Organização de Computadores"
"Faculdade de Medicina Veterinária"	"Bioquímica 1"
"Faculdade de Medicina Veterinária"	"Bioquímica 2"
"Faculdade de Medicina Veterinária"	"Fundamentos de Anatomia Veterinária"
"Faculdade de Medicina Veterinária"	"Anatomia dos Animais Domésticos"
"Faculdade de Medicina Veterinária"	"Citologia, Histologia e Embriologia"
"Instituto de Filosofia"	"Filosofia Geral: Problemas Metafísicos"
"Instituto de Filosofia"	"História da Filosofia Medieval"
"Instituto de Filosofia"	"Ética"
"Instituto de Filosofia"	"Psicologia da Educação"
"Instituto de Filosofia"	"Didática Geral"
"Instituto de Filosofia"	"Etica II"
"Instituto de Filosofia"	"Didática Geral II"
"Instituto de Artes"	"Historia da Arte I"
"Instituto de Artes"	"Historia da Arte II"
"Instituto de Artes"	"Arte Contemporanea I"
"Instituto de Artes"	"Arte Contemporanea II"
"Instituto de Artes"	"Arte Computacional"
"Instituto de Biologia"	"Avaliação de Impactos Ambiental para Biólogos"
"Instituto de Biologia"	"Biologia e Cultura - (PROINTER III)"
"Instituto de Biologia"	"Construção do Conhecimento Científico"
"Instituto de Biologia"	"Evolução"
"Instituto de Biologia"	"Profissão Biólogo"
"Faculdade de Direito"	"Teoria do Direito"
"Faculdade de Direito"	"Direito Digital"
"Faculdade de Direito"	"Direito do Trabalho 1"
"Faculdade de Direito"	"Direito do Trabalho 2"
"Faculdade de Direito"	"Direito Financeiro"
"Instituto de Física"	"Física Básica I"
"Instituto de Física"	"Física Básica II"
"Instituto de Física"	"Física Básica III"
"Instituto de Física"	"Geometrica Analítica"
"Instituto de Física"	"Algoritmos e Programação de Computadores"
"Instituto de Ciências Biomédicas"	"Analises Clinicas"
"Instituto de Ciências Biomédicas"	"Imunologia"
"Instituto de Ciências Biomédicas"	"Genetica"
"Instituto de Ciências Biomédicas"	"Microbiologia"
"Instituto de Ciências Biomédicas"	"Biossegurança"
"Instituto de Ciências Agrárias"	"Construções Rurais"
"Instituto de Ciências Agrárias"	"Adubos e Adubação"
"Instituto de Ciências Agrárias"	"Manejo e Conservação do Solo e da Água"
"Instituto de Ciências Agrárias"	"Irrigação e Drenagem"
"Instituto de Ciências Agrárias"	"Agrometeorologia"
"Escola Técnica de Saúde"	"Fundamentos em Enfermagem"
"Escola Técnica de Saúde"	"Saúde Coletiva I"
"Escola Técnica de Saúde"	"Saúde Coletiva II"
"Escola Técnica de Saúde"	"Enfermagem Médica"
"Escola Técnica de Saúde"	"Psicologia e Ética"
"Faculdade de Ciencias Integradas de Pontal"	"Geologia 1"
"Faculdade de Ciencias Integradas de Pontal"	"Climatologia 1"
"Faculdade de Ciencias Integradas de Pontal"	"Teoria e método em Geografia"
"Faculdade de Ciencias Integradas de Pontal"	"Cartografia"
"Faculdade de Ciencias Integradas de Pontal"	"PIPE 1"
"Faculdade de Ciencias Integradas de Pontal"	"Geologia 2"
"Faculdade de Ciencias Integradas de Pontal"	"Climatologia 2"
"Faculdade de Matematica"	"Fundamentos de Matemática Elementar I"
"Faculdade de Matematica"	"Fundamentos de Matemática Elementar II"
"Faculdade de Matematica"	"Cálculo Diferencial e Integral I"
"Faculdade de Matematica"	"Cálculo Diferencial e Integral II"
"Faculdade de Matematica"	"Geometria Analitica"
"Faculdade da Computação"	"Sistemas de Banco de Dados"
"Faculdade da Computação"	"Redes de computadores"
"Faculdade da Computação"	"Projeto e desenvolvimento 1"
"Faculdade da Computação"	"Engenharia de Software"
"Faculdade da Computação"	"Otimização"
"Faculdade de Odontologia"	"Unidade de Constituição do Organismo"
"Faculdade de Odontologia"	"Unidade de Funcionamento do Organismo I"
"Faculdade de Odontologia"	"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Faculdade de Odontologia"	"Unidade de Investigação Científica I (UIC1)"
"Faculdade de Odontologia"	"Unidade de Saúde Humana I (USH1)"
"Escola Técnica de Saúde"	"Metodologia do Ensino de Ciência"
"Escola Técnica de Saúde"	"Estágio Supervisionado I"
"Escola Técnica de Saúde"	"Construção do Discurso Escrito"
"Escola Técnica de Saúde"	"Metodologia do Ensino da Língua Portuguesa"
"Escola Técnica de Saúde"	"Filosofia da Educação"
"Faculdade de Educação Física"	"Fisiologia do Exercício"
"Faculdade de Educação Física"	"Teoria e Prática do Treinamento I"
"Faculdade de Educação Física"	"Ritmo e Expressão"
"Faculdade de Educação Física"	"Teoria e Prática do Treinamento II"

--b)

SELECT Disciplina.nome, Turma.turma
FROM Disciplina, Turma
WHERE Disciplina.codigo = Turma.cod_disc;

"nome"	"turma"
"Agrometeorologia"	"06"
"Fundamentos em Enfermagem"	"1A"
"Fundamentos em Enfermagem"	"1B"
"Saúde Coletiva I"	"1A"
"Saúde Coletiva II"	"1A"
"Enfermagem Médica"	"1A"
"Psicologia e Ética"	"1A"
"Climatologia 1"	"33"
"Climatologia 2"	"33"
"Geologia 1"	"31"
"Geologia 2"	"31"
"Climatologia 2"	"29"
"Bioquímica 1"	"A "
"Bioquímica 2"	"B "
"Fundamentos de Anatomia Veterinária"	"C "
"Anatomia dos Animais Domésticos"	"D "
"Citologia, Histologia e Embriologia"	"E "
"Fundamentos de Anatomia Veterinária"	"F "
"Avaliação de Impactos Ambiental para Biólogos"	"C "
"Avaliação de Impactos Ambiental para Biólogos"	"D "
"Biologia e Cultura - (PROINTER III)"	"C "
"Construção do Conhecimento Científico"	"C "
"Evolução"	"C "
"Profissão Biólogo"	"C "
"Filosofia Geral: Problemas Metafísicos"	"A "
"História da Filosofia Medieval"	"A "
"Ética"	"A "
"Psicologia da Educação"	"A "
"Didática Geral"	"A "
"Didática Geral"	"B "
"Historia da Arte I"	"55"
"Historia da Arte II"	"57"
"Arte Contemporanea I"	"59"
"Arte Contemporanea II"	"61"
"Arte Computacional"	"63"
"Fundamentos de Matemática Elementar I"	"A "
"Fundamentos de Matemática Elementar II"	"B "
"Cálculo Diferencial e Integral I"	"C "
"Cálculo Diferencial e Integral II"	"D "
"Geometria Analitica"	"E "
"Geometria Analitica"	"F "
"Sistemas de Banco de Dados"	"01"
"Sistemas de Banco de Dados"	"02"
"Redes de computadores"	"03"
"Projeto e desenvolvimento 1"	"04"
"Otimização"	"05"
"Unidade de Constituição do Organismo"	"17"
"Unidade de Constituição do Organismo"	"17"
"Unidade de Funcionamento do Organismo I"	"18"
"Un. de Reabilitação Integral do Ap. Estomatognático I"	"19"
"Unidade de Investigação Científica I (UIC1)"	"20"
"Metodologia do Ensino de Ciência"	"65"
"Metodologia do Ensino de Ciência"	"66"
"Estágio Supervisionado I"	"67"
"Construção do Discurso Escrito"	"68"
"Metodologia do Ensino da Língua Portuguesa"	"69"
"Fisiologia do Exercício"	"00"
"Teoria e Prática do Treinamento I"	"01"
"Ritmo e Expressão"	"02"
"Teoria e Prática do Treinamento II"	"03"
"Comportamento Motor "	"04"
"Comportamento Motor "	"05"
"Programação Orientada a Objetos"	"63"
"Programação Orientada a Objetos"	"64"
"Algoritmo e Estrutura de Dados 2"	"65"
"Algoritmo e Estrutura de Dados 1"	"66"
"Programação Procedimental"	"67"
"Teoria do Direito"	"D1"
"Direito Digital"	"D1"
"Direito do Trabalho 1"	"D2"
"Direito do Trabalho 2"	"D3"
"Direito do Trabalho 2"	"D4"
"Física Básica I"	"A1"
"Física Básica I"	"A2"
"Física Básica II"	"B1"
"Física Básica III"	"C1"
"Geometrica Analítica"	"D1"
"Algoritmos e Programação de Computadores"	"E1"
"Analises Clinicas"	"A "
"Imunologia"	"B "
"Genetica"	"C "
"Microbiologia"	"D "
"Biossegurança"	"E "
"Biossegurança"	"F "
"Construções Rurais"	"01"
"Construções Rurais"	"02"
"Manejo e Conservação do Solo e da Água"	"03"
"Irrigação e Drenagem"	"04"
"Adubos e Adubação"	"05"

--c)

SELECT Professor.nome, Estudante.nome
FROM Professor, Estudante
WHERE Professor.id = Estudante.tutor;

"nome"	"nome-2"
"Marcelo Keese Albertini"	"Pedro Henrique Silva"
"Rivalino Matias Júnior"	"Gabriel Borges Júnior"
"André Backes"	"Amanda Gomes de Oliveira"
"Bruno Augusto Nassif Travençolo"	"Jorge Antônio Santos"
"Luiz Gustavo Almeida Martins"	"Bruna Tobias Pinto"
"Ailton Gonçalves Rodrigues Junior"	"Jonas Caravalho"
"Jeamylle Nilin Gonçalves"	"Ana Silveira"
"Ariádine Cristine de Almeida"	"Guilherme da Cunha"
"Ailton Gonçalves Rodrigues Junior"	"Davi Lucca Duarte"
"Alexsandro Soares"	"Henrique Corrêa de Oliveira"
"Pedro Frosi"	"Gabriel de Araujo"
"Elaine Ribeiro"	"Luisa Gomes Ferreira"
"Jean Ponciano"	"Gabriela Pereira"
"Marcia Aparecida Fernandes"	"Gabriel Alves"
"Taciana Oliveira Souza"	"Joao Vitor Correia"
"Fernando Rodrigo Rafaeli"	"Marina Silva Gomes"
"Camila Mariana Ruiz"	"Maria Julia Oliveira"
"Admilson Lopes dos Santos"	"Vicente Araujo Mendes"
"Adriana Rodrigues da Silva"	"Alexandre Oliveira Rodrigues"
"Adriano Mota Loyola"	"Vinicius Ribeiro"
"Alessandra Maia de Castro Prado"	"César Bertolin"
"Álex Moreira Herval"	"Bruno José"
"Ana Paula Turrioni Hidalgo"	"Elaine Maria"
"Ana Paula de Lima Oliveira"	"Carlos Silva"
"Belchior de Sousa"	"Isabella Melo Sousa"
"Elsieni Coelho da Silva"	"Jose Almeida Azevedo"
"Belchior de Sousa"	"Aline Oliveira Araujo"
"Gastao da Cunha Frota"	"Andre Silva Martins"
"Belchior de Sousa"	"Lavinia Sousa Carvalho"
"Adriana Pastorello Buim Arena"	"Victor Guilherme Oliveira Santos"
"Aldeci Cacique Calixto"	"Sara Pelegrineti de José"
"Aléxia Pádua Franco"	"Davi Rui Pasquim"
"Ana Beatriz da Silva Duarte"	"Diego Ruas"
"Andrea Maturano Longarezi"	"Pedro Tiene Silva"
"Jailson Mendes"	"Jason Manmoa"
"Gabriel Jesus"	"Scott Pilgrim"
"Gabriel Jesus"	"Naruto Uzumaki"
"João Guilherme"	"Frederico Krueger"
"João Guilherme"	"Jason Thirtenn"
"Alcino Eduardo Bonella"	"Aline Ferreira Magalhaes"
"Alcino Eduardo Bonella"	"Cristiano Bueno de Almeida"
"Anselmo Tadeu Ferreira"	"Derli Luis Arantes Junior"
"Anselmo Tadeu Ferreira"	"Gladston Marcelo Pereira do Vale"
"Ana Maria Said"	"Kamila Stephany Alves Santos"
"Gina Maira"	"Alexandre Borba Chiqueta"
"Gina Maira"	"Flávio Fernandes"
"Rivalino Matias Júnior"	"Gabrel Toledo"
"Gina Maira"	"Nicolas Paolinelli"
"Bruno Augusto Nassif Travençolo"	"Matheus Brasileiro Aguiar"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Pedro Nunes"
"Neide Maria da Silva "	"Maria Ferreira"
"Daniela de Melo Crosara"	"Elaine Ribeiro de Faria Paiva"
"Daniela de Melo Crosara"	"Fernando Souza"
"Fernando Rodrigues Martins"	"Rafael Silva"
"Fernando Rodrigues Martins"	"João Marcos Ramos"
"Fernando Rodrigues Martins"	"Marcos Estefam"
"Ademir Cavalheiro"	"Neil Gaiman"
"Adevailton Bernardo dos Santos"	"Robert Louis Stevenson"
"Alessandra Riposati Arantes"	"Anne Rice"
"Alessandra Riposati Arantes"	"Bram Stocker"
"Djalmir Nestor Messias"	"Marry Shelley"
"Disney Oliver"	"Peter Benjamin Parker"
"Henrique Tomaz Gonzaga"	"Peter Kavinsky"
"Alberto da Silva Morais"	"Lara Jean"
"Daniela Cristina de Oliveira"	"Percy Jackson"
"Carlos Hernrique Gomes"	"Veronica Lodge"
"Jamil Salem"	"Annelise Salem"
"Julia Vingadora"	"Gabriel Hugo Borges"
"Tatiana Carneiro de Resende"	"Gustavo Duarte Gomides"
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo Alves da Silva"
"Marisa Aparecida Elias"	"Julia Echeverria"
"Tatiana Carneiro de Resende"	"Guilherme Duarte"
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo da Silva"
"Alex Fernando Borges"	"Rafael Henrique Guimarães"
"Alex Fernando Borges"	"Felipe Langer"
"Alexandre Alves Alvenha"	"Lucas Daniel Cunha"
"Alexandre Cacheffo"	"Laura Rezende Teixeira Santos"
"Alexandre Calzavara Yoshida"	"Mariana Serrano Guimaraes"

--d)

SELECT Disciplina.nome, Turma.turma
FROM Disciplina, Turma
WHERE Disciplina.codigo = Turma.cod_disc and semestre = '1' and ano ='2022';

"nome"	"turma"
"Algoritmo e Estrutura de Dados 1"	"66"
"Bioquímica 1"	"A "
"Bioquímica 2"	"B "
"Fundamentos de Anatomia Veterinária"	"F "
"Fundamentos de Anatomia Veterinária"	"C "
"Anatomia dos Animais Domésticos"	"D "
"Citologia, Histologia e Embriologia"	"E "
"Filosofia Geral: Problemas Metafísicos"	"A "
"História da Filosofia Medieval"	"A "
"Ética"	"A "
"Avaliação de Impactos Ambiental para Biólogos"	"D "
"Avaliação de Impactos Ambiental para Biólogos"	"C "
"Biologia e Cultura - (PROINTER III)"	"C "
"Construção do Conhecimento Científico"	"C "
"Evolução"	"C "
"Profissão Biólogo"	"C "
"Direito do Trabalho 2"	"D4"
"Analises Clinicas"	"A "
"Imunologia"	"B "
"Genetica"	"C "
"Microbiologia"	"D "
"Biossegurança"	"F "
"Biossegurança"	"E "
"Fundamentos em Enfermagem"	"1B"
"Fundamentos em Enfermagem"	"1A"
"Saúde Coletiva I"	"1A"
"Saúde Coletiva II"	"1A"
"Climatologia 1"	"33"
"Sistemas de Banco de Dados"	"01"

--e)

SELECT Disciplina.nome, pre_requisito.cod_pre
FROM Disciplina, pre_requisito
WHERE Disciplina.codigo = pre_requisito.cod_disc;

"nome"	"cod_pre"
"Comportamento Motor "	"GEDU31"
"Algoritmo e Estrutura de Dados 1"	"GBC045"
"Algoritmo e Estrutura de Dados 2"	"GBC023"
"Bioquímica 2"	"GMV003"
"Anatomia dos Animais Domésticos"	"GMV005"
"Etica II"	"1412  "
"Didática Geral II"	"1414  "
"Historia da Arte II"	"GAV001"
"Arte Contemporanea II"	"GAV013"
"Direito Digital"	"FADIR3"
"Direito do Trabalho 2"	"FADIR5"
"Física Básica II"	"310   "
"Física Básica III"	"311   "
"Imunologia"	"2000  "
"Microbiologia"	"2002  "
"Agrometeorologia"	"1803  "
"Agrometeorologia"	"1804  "
"Saúde Coletiva II"	"ESTES2"
"Enfermagem Médica"	"ESTES1"
"Geologia 2"	"GGO001"
"Climatologia 2"	"GGO002"
"Fundamentos de Matemática Elementar II"	"MAT201"
"Cálculo Diferencial e Integral II"	"MAT212"
"Projeto e desenvolvimento 1"	"GBC043"
"Unidade de Saúde Humana I (USH1)"	"GOG001"
"Teoria e Prática do Treinamento II"	"GEDU32"

--f)

SELECT Disciplina.nome, pre_requisito.cod_disc
FROM Disciplina, pre_requisito
WHERE Disciplina.codigo = pre_requisito.cod_pre;

"nome"	"cod_disc"
"Programação Procedimental"	"GBC023"
"Algoritmo e Estrutura de Dados 1"	"GBC024"
"Bioquímica 1"	"GMV007"
"Fundamentos de Anatomia Veterinária"	"GMV006"
"Ética"	"1415  "
"Didática Geral"	"1416  "
"Historia da Arte I"	"GAV007"
"Arte Contemporanea I"	"GAV019"
"Teoria do Direito"	"FADIR4"
"Direito do Trabalho 1"	"FADIR6"
"Física Básica I"	"311   "
"Física Básica II"	"312   "
"Analises Clinicas"	"2001  "
"Genetica"	"2003  "
"Manejo e Conservação do Solo e da Água"	"1805  "
"Irrigação e Drenagem"	"1805  "
"Fundamentos em Enfermagem"	"ESTES4"
"Saúde Coletiva I"	"ESTES3"
"Geologia 1"	"GGO011"
"Climatologia 1"	"GGO012"
"Fundamentos de Matemática Elementar I"	"MAT211"
"Cálculo Diferencial e Integral I"	"MAT213"
"Sistemas de Banco de Dados"	"GSI034"
"Unidade de Constituição do Organismo"	"GOG005"
"Fisiologia do Exercício"	"GEDU43"
"Teoria e Prática do Treinamento I"	"GEDU42"

--12

--a)

SELECT p.nome, d.nome
FROM professor p, ensina e, turma t, disciplina d
WHERE p.id = e.id_prof AND e.id_turma = t.id AND
t.cod_disc = d.codigo; 

"nome"	"nome-2"
"Gina Maira"	"Programação Orientada a Objetos"
"Marcelo Keese Albertini"	"Programação Procedimental"
"Rivalino Matias Júnior"	"Programação Orientada a Objetos"
"André Backes"	"Algoritmo e Estrutura de Dados 1"
"Bruno Augusto Nassif Travençolo"	"Algoritmo e Estrutura de Dados 2"
"Alexandre Garrido da Silva"	"Teoria do Direito"
"Alexandre Garrido da Silva"	"Direito Digital"
"Beatriz Corrêa Camargo"	"Teoria do Direito"
"Beatriz Corrêa Camargo"	"Direito do Trabalho 1"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Daniela de Melo Crosara"	"Direito do Trabalho 1"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Fernando Rodrigues Martins"	"Direito do Trabalho 1"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Gustavo de Carvalho Marin"	"Direito Digital"
"Gustavo de Carvalho Marin"	"Direito do Trabalho 1"
"Gustavo de Carvalho Marin"	"Direito do Trabalho 2"
"Ademir Cavalheiro"	"Física Básica I"
"Ademir Cavalheiro"	"Física Básica II"
"Adevailton Bernardo dos Santos"	"Física Básica I"
"Alessandra Riposati Arantes"	"Física Básica III"
"Djalmir Nestor Messias"	"Geometrica Analítica"
"Marcel Novaes"	"Algoritmos e Programação de Computadores"
"Alberto da Silva Morais"	"Analises Clinicas"
"Carlos Hernrique Gomes"	"Imunologia"
"Daniela Cristina de Oliveira"	"Genetica"
"Disney Oliver"	"Microbiologia"
"Henrique Tomaz Gonzaga"	"Biossegurança"
"Jamil Salem"	"Construções Rurais"
"Jamil Salem"	"Construções Rurais"
"Julia Vingadora"	"Manejo e Conservação do Solo e da Água"
"Roberto Carlos"	"Irrigação e Drenagem"
"Cláudio Assembly"	"Adubos e Adubação"
"Elaine Java"	"Agrometeorologia"
"Lilian Rodrigues Sant’ Anna Campos"	"Fundamentos em Enfermagem"
"Clelia Regina Cafer"	"Fundamentos em Enfermagem"
"Marisa Aparecida Elias"	"Saúde Coletiva I"
"Marisa Aparecida Elias"	"Saúde Coletiva II"
"Barbara Dias Rezende Gontijo"	"Enfermagem Médica"
"Tatiana Carneiro de Resende"	"Psicologia e Ética"
"Alessandro Gomes Enoque"	"Climatologia 1"
"Alex Fernando Borges"	"Climatologia 2"
"Alexandre Alves Alvenha"	"Geologia 1"
"Alexandre Cacheffo"	"Geologia 2"
"Alexandre Calzavara Yoshida"	"Climatologia 2"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bioquímica 1"
"Lucas de Assis Ribeiro"	"Bioquímica 1"
"Natália Mundim Tôrres"	"Bioquímica 2"
"Tiago Wilson Patriarca Mineo "	"Fundamentos de Anatomia Veterinária"
"Neide Maria da Silva "	"Bioquímica 1"
"Ailton Gonçalves Rodrigues Junior"	"Avaliação de Impactos Ambiental para Biólogos"
"Ariádine Cristine de Almeida"	"Biologia e Cultura - (PROINTER III)"
"Ariádine Cristine de Almeida"	"Construção do Conhecimento Científico"
"Cassiano Aimberê Dorneles Welker"	"Profissão Biólogo"
"Giuliano Buzá Jacobucci"	"Avaliação de Impactos Ambiental para Biólogos"
"Alcino Eduardo Bonella"	"Filosofia Geral: Problemas Metafísicos"
"Alexandre Guimarães Tadeu de Soares"	"Ética"
"Ana Maria Said"	"Filosofia Geral: Problemas Metafísicos"
"Anselmo Tadeu Ferreira"	"História da Filosofia Medieval"
"Dennys Garcia Xavier"	"Ética"
"Belchior de Sousa"	"Historia da Arte I"
"Elsieni Coelho da Silva"	"Historia da Arte II"
"Gastao da Cunha Frota"	"Arte Contemporanea I"
"Elsieni Coelho da Silva"	"Arte Contemporanea II"
"Renato Palumbo Doria"	"Arte Computacional"
"Admilson Lopes dos Santos"	"Fundamentos de Matemática Elementar I"
"Adriana Rodrigues da Silva"	"Fundamentos de Matemática Elementar II"
"Camila Mariana Ruiz"	"Cálculo Diferencial e Integral I"
"Fernando Rodrigo Rafaeli"	"Cálculo Diferencial e Integral II"
"Taciana Oliveira Souza"	"Geometria Analitica"
"Taciana Oliveira Souza"	"Geometria Analitica"
"Jean Ponciano"	"Sistemas de Banco de Dados"
"Elaine Ribeiro"	"Redes de computadores"
"Alexsandro Soares"	"Projeto e desenvolvimento 1"
"Pedro Frosi"	"Otimização"
"Marcia Aparecida Fernandes"	"Redes de computadores"
"Adriano Mota Loyola"	"Unidade de Constituição do Organismo"
"Alessandra Maia de Castro Prado"	"Unidade de Constituição do Organismo"
"Adriana Pastorello Buim Arena"	"Metodologia do Ensino de Ciência"
"Aldeci Cacique Calixto"	"Metodologia do Ensino de Ciência"
"Aléxia Pádua Franco"	"Estágio Supervisionado I"
"Ana Beatriz da Silva Duarte"	"Construção do Discurso Escrito"
"Andrea Maturano Longarezi"	"Metodologia do Ensino da Língua Portuguesa"
"Jailson Mendes"	"Fisiologia do Exercício"
"Gabriel Jesus"	"Teoria e Prática do Treinamento I"
"Luciano Hulk"	"Ritmo e Expressão"
"João Guilherme"	"Teoria e Prática do Treinamento II"
"Péricles Mendes"	"Comportamento Motor "

--b)

SELECT p.nome, d.nome
FROM professor p, ensina e, turma t, disciplina d
WHERE p.id = e.id_prof AND t.semestre = 1 AND t.ano = 2022
AND e.id_turma = t.id AND t.cod_disc = d.codigo; 

"nome"	"nome-2"
"André Backes"	"Algoritmo e Estrutura de Dados 1"
"Neide Maria da Silva "	"Bioquímica 1"
"Lucas de Assis Ribeiro"	"Bioquímica 1"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bioquímica 1"
"Natália Mundim Tôrres"	"Bioquímica 2"
"Tiago Wilson Patriarca Mineo "	"Fundamentos de Anatomia Veterinária"
"Ana Maria Said"	"Filosofia Geral: Problemas Metafísicos"
"Alcino Eduardo Bonella"	"Filosofia Geral: Problemas Metafísicos"
"Anselmo Tadeu Ferreira"	"História da Filosofia Medieval"
"Dennys Garcia Xavier"	"Ética"
"Alexandre Guimarães Tadeu de Soares"	"Ética"
"Giuliano Buzá Jacobucci"	"Avaliação de Impactos Ambiental para Biólogos"
"Ailton Gonçalves Rodrigues Junior"	"Avaliação de Impactos Ambiental para Biólogos"
"Ariádine Cristine de Almeida"	"Biologia e Cultura - (PROINTER III)"
"Ariádine Cristine de Almeida"	"Construção do Conhecimento Científico"
"Cassiano Aimberê Dorneles Welker"	"Profissão Biólogo"
"Gustavo de Carvalho Marin"	"Direito do Trabalho 2"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Alberto da Silva Morais"	"Analises Clinicas"
"Carlos Hernrique Gomes"	"Imunologia"
"Daniela Cristina de Oliveira"	"Genetica"
"Disney Oliver"	"Microbiologia"
"Henrique Tomaz Gonzaga"	"Biossegurança"
"Clelia Regina Cafer"	"Fundamentos em Enfermagem"
"Lilian Rodrigues Sant’ Anna Campos"	"Fundamentos em Enfermagem"
"Marisa Aparecida Elias"	"Saúde Coletiva I"
"Marisa Aparecida Elias"	"Saúde Coletiva II"
"Alessandro Gomes Enoque"	"Climatologia 1"

--c)

SELECT d.nome
FROM turma t, disciplina d, sala s
WHERE t.cod_disc = d.codigo 
AND t.predio_s = s.predio 
AND t.n_sala = s.numero AND s.capacidade > 10;

"nome"
"Comportamento Motor "
"Comportamento Motor "
"Algoritmo e Estrutura de Dados 1"
"Algoritmo e Estrutura de Dados 2"
"Programação Orientada a Objetos"
"Programação Orientada a Objetos"
"Bioquímica 1"
"Bioquímica 2"
"Fundamentos de Anatomia Veterinária"
"Fundamentos de Anatomia Veterinária"
"Anatomia dos Animais Domésticos"
"Citologia, Histologia e Embriologia"
"Filosofia Geral: Problemas Metafísicos"
"História da Filosofia Medieval"
"Ética"
"Psicologia da Educação"
"Didática Geral"
"Didática Geral"
"Historia da Arte I"
"Historia da Arte II"
"Arte Contemporanea I"
"Arte Contemporanea II"
"Arte Computacional"
"Avaliação de Impactos Ambiental para Biólogos"
"Avaliação de Impactos Ambiental para Biólogos"
"Biologia e Cultura - (PROINTER III)"
"Construção do Conhecimento Científico"
"Evolução"
"Profissão Biólogo"
"Teoria do Direito"
"Direito Digital"
"Direito do Trabalho 1"
"Física Básica I"
"Física Básica I"
"Física Básica II"
"Física Básica III"
"Geometrica Analítica"
"Algoritmos e Programação de Computadores"
"Analises Clinicas"
"Imunologia"
"Genetica"
"Microbiologia"
"Biossegurança"
"Biossegurança"
"Construções Rurais"
"Construções Rurais"
"Adubos e Adubação"
"Manejo e Conservação do Solo e da Água"
"Irrigação e Drenagem"
"Agrometeorologia"
"Fundamentos em Enfermagem"
"Fundamentos em Enfermagem"
"Saúde Coletiva I"
"Saúde Coletiva II"
"Enfermagem Médica"
"Psicologia e Ética"
"Geologia 1"
"Climatologia 1"
"Geologia 2"
"Climatologia 2"
"Climatologia 2"
"Fundamentos de Matemática Elementar I"
"Fundamentos de Matemática Elementar II"
"Cálculo Diferencial e Integral I"
"Cálculo Diferencial e Integral II"
"Geometria Analitica"
"Geometria Analitica"
"Sistemas de Banco de Dados"
"Sistemas de Banco de Dados"
"Redes de computadores"
"Projeto e desenvolvimento 1"
"Otimização"
"Unidade de Constituição do Organismo"
"Unidade de Constituição do Organismo"
"Unidade de Funcionamento do Organismo I"
"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Unidade de Investigação Científica I (UIC1)"
"Metodologia do Ensino de Ciência"
"Metodologia do Ensino de Ciência"
"Estágio Supervisionado I"
"Construção do Discurso Escrito"
"Metodologia do Ensino da Língua Portuguesa"
"Fisiologia do Exercício"
"Teoria e Prática do Treinamento I"
"Ritmo e Expressão"
"Teoria e Prática do Treinamento II"

--d)

SELECT e.nome, f.nome, p.nome
FROM professor p, faculdade f, estudante e
WHERE e.fac_est = f.sigla AND e.tutor = p.id;

"nome"	"nome-2"	"nome-3"
"Pedro Henrique Silva"	"Faculdade da Computação"	"Marcelo Keese Albertini"
"Gabriel Borges Júnior"	"Faculdade da Computação"	"Rivalino Matias Júnior"
"Amanda Gomes de Oliveira"	"Faculdade da Computação"	"André Backes"
"Jorge Antônio Santos"	"Faculdade da Computação"	"Bruno Augusto Nassif Travençolo"
"Bruna Tobias Pinto"	"Faculdade da Computação"	"Luiz Gustavo Almeida Martins"
"Jonas Caravalho"	"Instituto de Biologia"	"Ailton Gonçalves Rodrigues Junior"
"Ana Silveira"	"Instituto de Biologia"	"Jeamylle Nilin Gonçalves"
"Guilherme da Cunha"	"Instituto de Biologia"	"Ariádine Cristine de Almeida"
"Davi Lucca Duarte"	"Instituto de Biologia"	"Ailton Gonçalves Rodrigues Junior"
"Henrique Corrêa de Oliveira"	"Faculdade da Computação"	"Alexsandro Soares"
"Gabriel de Araujo"	"Faculdade da Computação"	"Pedro Frosi"
"Luisa Gomes Ferreira"	"Faculdade da Computação"	"Elaine Ribeiro"
"Gabriela Pereira"	"Faculdade da Computação"	"Jean Ponciano"
"Gabriel Alves"	"Faculdade da Computação"	"Marcia Aparecida Fernandes"
"Joao Vitor Correia"	"Faculdade de Matematica"	"Taciana Oliveira Souza"
"Marina Silva Gomes"	"Faculdade de Matematica"	"Fernando Rodrigo Rafaeli"
"Maria Julia Oliveira"	"Faculdade de Matematica"	"Camila Mariana Ruiz"
"Vicente Araujo Mendes"	"Faculdade de Matematica"	"Admilson Lopes dos Santos"
"Alexandre Oliveira Rodrigues"	"Faculdade de Matematica"	"Adriana Rodrigues da Silva"
"Vinicius Ribeiro"	"Faculdade de Odontologia"	"Adriano Mota Loyola"
"César Bertolin"	"Faculdade de Odontologia"	"Alessandra Maia de Castro Prado"
"Bruno José"	"Faculdade de Odontologia"	"Álex Moreira Herval"
"Elaine Maria"	"Faculdade de Odontologia"	"Ana Paula Turrioni Hidalgo"
"Carlos Silva"	"Faculdade de Odontologia"	"Ana Paula de Lima Oliveira"
"Isabella Melo Sousa"	"Instituto de Artes"	"Belchior de Sousa"
"Jose Almeida Azevedo"	"Instituto de Artes"	"Elsieni Coelho da Silva"
"Aline Oliveira Araujo"	"Instituto de Artes"	"Belchior de Sousa"
"Andre Silva Martins"	"Instituto de Artes"	"Gastao da Cunha Frota"
"Lavinia Sousa Carvalho"	"Instituto de Artes"	"Belchior de Sousa"
"Victor Guilherme Oliveira Santos"	"Escola Técnica de Saúde"	"Adriana Pastorello Buim Arena"
"Sara Pelegrineti de José"	"Escola Técnica de Saúde"	"Aldeci Cacique Calixto"
"Davi Rui Pasquim"	"Escola Técnica de Saúde"	"Aléxia Pádua Franco"
"Diego Ruas"	"Escola Técnica de Saúde"	"Ana Beatriz da Silva Duarte"
"Pedro Tiene Silva"	"Escola Técnica de Saúde"	"Andrea Maturano Longarezi"
"Jason Manmoa"	"Faculdade de Educação Física"	"Jailson Mendes"
"Scott Pilgrim"	"Faculdade de Educação Física"	"Gabriel Jesus"
"Naruto Uzumaki"	"Faculdade de Educação Física"	"Gabriel Jesus"
"Frederico Krueger"	"Faculdade de Educação Física"	"João Guilherme"
"Jason Thirtenn"	"Faculdade de Educação Física"	"João Guilherme"
"Aline Ferreira Magalhaes"	"Instituto de Filosofia"	"Alcino Eduardo Bonella"
"Cristiano Bueno de Almeida"	"Instituto de Filosofia"	"Alcino Eduardo Bonella"
"Derli Luis Arantes Junior"	"Instituto de Filosofia"	"Anselmo Tadeu Ferreira"
"Gladston Marcelo Pereira do Vale"	"Instituto de Filosofia"	"Anselmo Tadeu Ferreira"
"Kamila Stephany Alves Santos"	"Instituto de Filosofia"	"Ana Maria Said"
"Alexandre Borba Chiqueta"	"Faculdade da Computação"	"Gina Maira"
"Flávio Fernandes"	"Faculdade da Computação"	"Gina Maira"
"Gabrel Toledo"	"Faculdade da Computação"	"Rivalino Matias Júnior"
"Nicolas Paolinelli"	"Faculdade da Computação"	"Gina Maira"
"Matheus Brasileiro Aguiar"	"Faculdade da Computação"	"Bruno Augusto Nassif Travençolo"
"Pedro Nunes"	"Faculdade de Medicina Veterinária"	"Kelly Aparecida Geraldo Yoneyama Tudini"
"Maria Ferreira"	"Faculdade de Medicina Veterinária"	"Neide Maria da Silva "
"Elaine Ribeiro de Faria Paiva"	"Faculdade de Direito"	"Daniela de Melo Crosara"
"Fernando Souza"	"Faculdade de Direito"	"Daniela de Melo Crosara"
"Rafael Silva"	"Faculdade de Direito"	"Fernando Rodrigues Martins"
"João Marcos Ramos"	"Faculdade de Direito"	"Fernando Rodrigues Martins"
"Marcos Estefam"	"Faculdade de Direito"	"Fernando Rodrigues Martins"
"Neil Gaiman"	"Instituto de Física"	"Ademir Cavalheiro"
"Robert Louis Stevenson"	"Instituto de Física"	"Adevailton Bernardo dos Santos"
"Anne Rice"	"Instituto de Física"	"Alessandra Riposati Arantes"
"Bram Stocker"	"Instituto de Física"	"Alessandra Riposati Arantes"
"Marry Shelley"	"Instituto de Física"	"Djalmir Nestor Messias"
"Peter Benjamin Parker"	"Instituto de Ciências Biomédicas"	"Disney Oliver"
"Peter Kavinsky"	"Instituto de Ciências Biomédicas"	"Henrique Tomaz Gonzaga"
"Lara Jean"	"Instituto de Ciências Biomédicas"	"Alberto da Silva Morais"
"Percy Jackson"	"Instituto de Ciências Biomédicas"	"Daniela Cristina de Oliveira"
"Veronica Lodge"	"Instituto de Ciências Biomédicas"	"Carlos Hernrique Gomes"
"Annelise Salem"	"Instituto de Ciências Agrárias"	"Jamil Salem"
"Gabriel Hugo Borges"	"Instituto de Ciências Agrárias"	"Julia Vingadora"
"Gustavo Duarte Gomides"	"Escola Técnica de Saúde"	"Tatiana Carneiro de Resende"
"Rodrigo Alves da Silva"	"Escola Técnica de Saúde"	"Lilian Rodrigues Sant’ Anna Campos"
"Julia Echeverria"	"Escola Técnica de Saúde"	"Marisa Aparecida Elias"
"Guilherme Duarte"	"Escola Técnica de Saúde"	"Tatiana Carneiro de Resende"
"Rodrigo da Silva"	"Escola Técnica de Saúde"	"Lilian Rodrigues Sant’ Anna Campos"
"Rafael Henrique Guimarães"	"Faculdade de Ciencias Integradas de Pontal"	"Alex Fernando Borges"
"Felipe Langer"	"Faculdade de Ciencias Integradas de Pontal"	"Alex Fernando Borges"
"Lucas Daniel Cunha"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Alves Alvenha"
"Laura Rezende Teixeira Santos"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Cacheffo"
"Mariana Serrano Guimaraes"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Calzavara Yoshida"

13
--a)

SELECT Faculdade.nome, Disciplina.nome
FROM Faculdade INNER JOIN Disciplina
on Faculdade.sigla = Disciplina.fac_disc;


"nome"	"nome-2"
"Faculdade de Educação Física"	"Comportamento Motor "
"Faculdade da Computação"	"Programação Procedimental"
"Faculdade da Computação"	"Algoritmo e Estrutura de Dados 1"
"Faculdade da Computação"	"Algoritmo e Estrutura de Dados 2"
"Faculdade da Computação"	"Programação Orientada a Objetos"
"Faculdade da Computação"	"Lógica"
"Faculdade da Computação"	"Lógica para Programação"
"Faculdade da Computação"	"Cálculo 1"
"Faculdade da Computação"	"Arquitetura e Organização de Computadores"
"Faculdade de Medicina Veterinária"	"Bioquímica 1"
"Faculdade de Medicina Veterinária"	"Bioquímica 2"
"Faculdade de Medicina Veterinária"	"Fundamentos de Anatomia Veterinária"
"Faculdade de Medicina Veterinária"	"Anatomia dos Animais Domésticos"
"Faculdade de Medicina Veterinária"	"Citologia, Histologia e Embriologia"
"Instituto de Filosofia"	"Filosofia Geral: Problemas Metafísicos"
"Instituto de Filosofia"	"História da Filosofia Medieval"
"Instituto de Filosofia"	"Ética"
"Instituto de Filosofia"	"Psicologia da Educação"
"Instituto de Filosofia"	"Didática Geral"
"Instituto de Filosofia"	"Etica II"
"Instituto de Filosofia"	"Didática Geral II"
"Instituto de Artes"	"Historia da Arte I"
"Instituto de Artes"	"Historia da Arte II"
"Instituto de Artes"	"Arte Contemporanea I"
"Instituto de Artes"	"Arte Contemporanea II"
"Instituto de Artes"	"Arte Computacional"
"Instituto de Biologia"	"Avaliação de Impactos Ambiental para Biólogos"
"Instituto de Biologia"	"Biologia e Cultura - (PROINTER III)"
"Instituto de Biologia"	"Construção do Conhecimento Científico"
"Instituto de Biologia"	"Evolução"
"Instituto de Biologia"	"Profissão Biólogo"
"Faculdade de Direito"	"Teoria do Direito"
"Faculdade de Direito"	"Direito Digital"
"Faculdade de Direito"	"Direito do Trabalho 1"
"Faculdade de Direito"	"Direito do Trabalho 2"
"Faculdade de Direito"	"Direito Financeiro"
"Instituto de Física"	"Física Básica I"
"Instituto de Física"	"Física Básica II"
"Instituto de Física"	"Física Básica III"
"Instituto de Física"	"Geometrica Analítica"
"Instituto de Física"	"Algoritmos e Programação de Computadores"
"Instituto de Ciências Biomédicas"	"Analises Clinicas"
"Instituto de Ciências Biomédicas"	"Imunologia"
"Instituto de Ciências Biomédicas"	"Genetica"
"Instituto de Ciências Biomédicas"	"Microbiologia"
"Instituto de Ciências Biomédicas"	"Biossegurança"
"Instituto de Ciências Agrárias"	"Construções Rurais"
"Instituto de Ciências Agrárias"	"Adubos e Adubação"
"Instituto de Ciências Agrárias"	"Manejo e Conservação do Solo e da Água"
"Instituto de Ciências Agrárias"	"Irrigação e Drenagem"
"Instituto de Ciências Agrárias"	"Agrometeorologia"
"Escola Técnica de Saúde"	"Fundamentos em Enfermagem"
"Escola Técnica de Saúde"	"Saúde Coletiva I"
"Escola Técnica de Saúde"	"Saúde Coletiva II"
"Escola Técnica de Saúde"	"Enfermagem Médica"
"Escola Técnica de Saúde"	"Psicologia e Ética"
"Faculdade de Ciencias Integradas de Pontal"	"Geologia 1"
"Faculdade de Ciencias Integradas de Pontal"	"Climatologia 1"
"Faculdade de Ciencias Integradas de Pontal"	"Teoria e método em Geografia"
"Faculdade de Ciencias Integradas de Pontal"	"Cartografia"
"Faculdade de Ciencias Integradas de Pontal"	"PIPE 1"
"Faculdade de Ciencias Integradas de Pontal"	"Geologia 2"
"Faculdade de Ciencias Integradas de Pontal"	"Climatologia 2"
"Faculdade de Matematica"	"Fundamentos de Matemática Elementar I"
"Faculdade de Matematica"	"Fundamentos de Matemática Elementar II"
"Faculdade de Matematica"	"Cálculo Diferencial e Integral I"
"Faculdade de Matematica"	"Cálculo Diferencial e Integral II"
"Faculdade de Matematica"	"Geometria Analitica"
"Faculdade da Computação"	"Sistemas de Banco de Dados"
"Faculdade da Computação"	"Redes de computadores"
"Faculdade da Computação"	"Projeto e desenvolvimento 1"
"Faculdade da Computação"	"Engenharia de Software"
"Faculdade da Computação"	"Otimização"
"Faculdade de Odontologia"	"Unidade de Constituição do Organismo"
"Faculdade de Odontologia"	"Unidade de Funcionamento do Organismo I"
"Faculdade de Odontologia"	"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Faculdade de Odontologia"	"Unidade de Investigação Científica I (UIC1)"
"Faculdade de Odontologia"	"Unidade de Saúde Humana I (USH1)"
"Escola Técnica de Saúde"	"Metodologia do Ensino de Ciência"
"Escola Técnica de Saúde"	"Estágio Supervisionado I"
"Escola Técnica de Saúde"	"Construção do Discurso Escrito"
"Escola Técnica de Saúde"	"Metodologia do Ensino da Língua Portuguesa"
"Escola Técnica de Saúde"	"Filosofia da Educação"
"Faculdade de Educação Física"	"Fisiologia do Exercício"
"Faculdade de Educação Física"	"Teoria e Prática do Treinamento I"
"Faculdade de Educação Física"	"Ritmo e Expressão"
"Faculdade de Educação Física"	"Teoria e Prática do Treinamento II"

--b)

SELECT Disciplina.nome, Turma.turma
FROM Disciplina INNER JOIN Turma
on Disciplina.codigo = Turma.cod_disc;

"nome"	"turma"
"Agrometeorologia"	"06"
"Fundamentos em Enfermagem"	"1A"
"Fundamentos em Enfermagem"	"1B"
"Saúde Coletiva I"	"1A"
"Saúde Coletiva II"	"1A"
"Enfermagem Médica"	"1A"
"Psicologia e Ética"	"1A"
"Climatologia 1"	"33"
"Climatologia 2"	"33"
"Geologia 1"	"31"
"Geologia 2"	"31"
"Climatologia 2"	"29"
"Bioquímica 1"	"A "
"Bioquímica 2"	"B "
"Fundamentos de Anatomia Veterinária"	"C "
"Anatomia dos Animais Domésticos"	"D "
"Citologia, Histologia e Embriologia"	"E "
"Fundamentos de Anatomia Veterinária"	"F "
"Avaliação de Impactos Ambiental para Biólogos"	"C "
"Avaliação de Impactos Ambiental para Biólogos"	"D "
"Biologia e Cultura - (PROINTER III)"	"C "
"Construção do Conhecimento Científico"	"C "
"Evolução"	"C "
"Profissão Biólogo"	"C "
"Filosofia Geral: Problemas Metafísicos"	"A "
"História da Filosofia Medieval"	"A "
"Ética"	"A "
"Psicologia da Educação"	"A "
"Didática Geral"	"A "
"Didática Geral"	"B "
"Historia da Arte I"	"55"
"Historia da Arte II"	"57"
"Arte Contemporanea I"	"59"
"Arte Contemporanea II"	"61"
"Arte Computacional"	"63"
"Fundamentos de Matemática Elementar I"	"A "
"Fundamentos de Matemática Elementar II"	"B "
"Cálculo Diferencial e Integral I"	"C "
"Cálculo Diferencial e Integral II"	"D "
"Geometria Analitica"	"E "
"Geometria Analitica"	"F "
"Sistemas de Banco de Dados"	"01"
"Sistemas de Banco de Dados"	"02"
"Redes de computadores"	"03"
"Projeto e desenvolvimento 1"	"04"
"Otimização"	"05"
"Unidade de Constituição do Organismo"	"17"
"Unidade de Constituição do Organismo"	"17"
"Unidade de Funcionamento do Organismo I"	"18"
"Un. de Reabilitação Integral do Ap. Estomatognático I"	"19"
"Unidade de Investigação Científica I (UIC1)"	"20"
"Metodologia do Ensino de Ciência"	"65"
"Metodologia do Ensino de Ciência"	"66"
"Estágio Supervisionado I"	"67"
"Construção do Discurso Escrito"	"68"
"Metodologia do Ensino da Língua Portuguesa"	"69"
"Fisiologia do Exercício"	"00"
"Teoria e Prática do Treinamento I"	"01"
"Ritmo e Expressão"	"02"
"Teoria e Prática do Treinamento II"	"03"
"Comportamento Motor "	"04"
"Comportamento Motor "	"05"
"Programação Orientada a Objetos"	"63"
"Programação Orientada a Objetos"	"64"
"Algoritmo e Estrutura de Dados 2"	"65"
"Algoritmo e Estrutura de Dados 1"	"66"
"Programação Procedimental"	"67"
"Teoria do Direito"	"D1"
"Direito Digital"	"D1"
"Direito do Trabalho 1"	"D2"
"Direito do Trabalho 2"	"D3"
"Direito do Trabalho 2"	"D4"
"Física Básica I"	"A1"
"Física Básica I"	"A2"
"Física Básica II"	"B1"
"Física Básica III"	"C1"
"Geometrica Analítica"	"D1"
"Algoritmos e Programação de Computadores"	"E1"
"Analises Clinicas"	"A "
"Imunologia"	"B "
"Genetica"	"C "
"Microbiologia"	"D "
"Biossegurança"	"E "
"Biossegurança"	"F "
"Construções Rurais"	"01"
"Construções Rurais"	"02"
"Manejo e Conservação do Solo e da Água"	"03"
"Irrigação e Drenagem"	"04"
"Adubos e Adubação"	"05"

--c)

SELECT Professor.nome, Estudante.nome
FROM Professor INNER JOIN Estudante
on Professor.id = Estudante.tutor;

"nome"	"nome-2"
"Marcelo Keese Albertini"	"Pedro Henrique Silva"
"Rivalino Matias Júnior"	"Gabriel Borges Júnior"
"André Backes"	"Amanda Gomes de Oliveira"
"Bruno Augusto Nassif Travençolo"	"Jorge Antônio Santos"
"Luiz Gustavo Almeida Martins"	"Bruna Tobias Pinto"
"Ailton Gonçalves Rodrigues Junior"	"Jonas Caravalho"
"Jeamylle Nilin Gonçalves"	"Ana Silveira"
"Ariádine Cristine de Almeida"	"Guilherme da Cunha"
"Ailton Gonçalves Rodrigues Junior"	"Davi Lucca Duarte"
"Alexsandro Soares"	"Henrique Corrêa de Oliveira"
"Pedro Frosi"	"Gabriel de Araujo"
"Elaine Ribeiro"	"Luisa Gomes Ferreira"
"Jean Ponciano"	"Gabriela Pereira"
"Marcia Aparecida Fernandes"	"Gabriel Alves"
"Taciana Oliveira Souza"	"Joao Vitor Correia"
"Fernando Rodrigo Rafaeli"	"Marina Silva Gomes"
"Camila Mariana Ruiz"	"Maria Julia Oliveira"
"Admilson Lopes dos Santos"	"Vicente Araujo Mendes"
"Adriana Rodrigues da Silva"	"Alexandre Oliveira Rodrigues"
"Adriano Mota Loyola"	"Vinicius Ribeiro"
"Alessandra Maia de Castro Prado"	"César Bertolin"
"Álex Moreira Herval"	"Bruno José"
"Ana Paula Turrioni Hidalgo"	"Elaine Maria"
"Ana Paula de Lima Oliveira"	"Carlos Silva"
"Belchior de Sousa"	"Isabella Melo Sousa"
"Elsieni Coelho da Silva"	"Jose Almeida Azevedo"
"Belchior de Sousa"	"Aline Oliveira Araujo"
"Gastao da Cunha Frota"	"Andre Silva Martins"
"Belchior de Sousa"	"Lavinia Sousa Carvalho"
"Adriana Pastorello Buim Arena"	"Victor Guilherme Oliveira Santos"
"Aldeci Cacique Calixto"	"Sara Pelegrineti de José"
"Aléxia Pádua Franco"	"Davi Rui Pasquim"
"Ana Beatriz da Silva Duarte"	"Diego Ruas"
"Andrea Maturano Longarezi"	"Pedro Tiene Silva"
"Jailson Mendes"	"Jason Manmoa"
"Gabriel Jesus"	"Scott Pilgrim"
"Gabriel Jesus"	"Naruto Uzumaki"
"João Guilherme"	"Frederico Krueger"
"João Guilherme"	"Jason Thirtenn"
"Alcino Eduardo Bonella"	"Aline Ferreira Magalhaes"
"Alcino Eduardo Bonella"	"Cristiano Bueno de Almeida"
"Anselmo Tadeu Ferreira"	"Derli Luis Arantes Junior"
"Anselmo Tadeu Ferreira"	"Gladston Marcelo Pereira do Vale"
"Ana Maria Said"	"Kamila Stephany Alves Santos"
"Gina Maira"	"Alexandre Borba Chiqueta"
"Gina Maira"	"Flávio Fernandes"
"Rivalino Matias Júnior"	"Gabrel Toledo"
"Gina Maira"	"Nicolas Paolinelli"
"Bruno Augusto Nassif Travençolo"	"Matheus Brasileiro Aguiar"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Pedro Nunes"
"Neide Maria da Silva "	"Maria Ferreira"
"Daniela de Melo Crosara"	"Elaine Ribeiro de Faria Paiva"
"Daniela de Melo Crosara"	"Fernando Souza"
"Fernando Rodrigues Martins"	"Rafael Silva"
"Fernando Rodrigues Martins"	"João Marcos Ramos"
"Fernando Rodrigues Martins"	"Marcos Estefam"
"Ademir Cavalheiro"	"Neil Gaiman"
"Adevailton Bernardo dos Santos"	"Robert Louis Stevenson"
"Alessandra Riposati Arantes"	"Anne Rice"
"Alessandra Riposati Arantes"	"Bram Stocker"
"Djalmir Nestor Messias"	"Marry Shelley"
"Disney Oliver"	"Peter Benjamin Parker"
"Henrique Tomaz Gonzaga"	"Peter Kavinsky"
"Alberto da Silva Morais"	"Lara Jean"
"Daniela Cristina de Oliveira"	"Percy Jackson"
"Carlos Hernrique Gomes"	"Veronica Lodge"
"Jamil Salem"	"Annelise Salem"
"Julia Vingadora"	"Gabriel Hugo Borges"
"Tatiana Carneiro de Resende"	"Gustavo Duarte Gomides"
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo Alves da Silva"
"Marisa Aparecida Elias"	"Julia Echeverria"
"Tatiana Carneiro de Resende"	"Guilherme Duarte"
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo da Silva"
"Alex Fernando Borges"	"Rafael Henrique Guimarães"
"Alex Fernando Borges"	"Felipe Langer"
"Alexandre Alves Alvenha"	"Lucas Daniel Cunha"
"Alexandre Cacheffo"	"Laura Rezende Teixeira Santos"
"Alexandre Calzavara Yoshida"	"Mariana Serrano Guimaraes"

--d)

SELECT Disciplina.nome, Turma.turma
FROM Disciplina INNER JOIN Turma
on Disciplina.codigo = Turma.cod_disc 
WHERE semestre = '1' and ano ='2022';

"nome"	"turma"
"Algoritmo e Estrutura de Dados 1"	"66"
"Bioquímica 1"	"A "
"Bioquímica 2"	"B "
"Fundamentos de Anatomia Veterinária"	"F "
"Fundamentos de Anatomia Veterinária"	"C "
"Anatomia dos Animais Domésticos"	"D "
"Citologia, Histologia e Embriologia"	"E "
"Filosofia Geral: Problemas Metafísicos"	"A "
"História da Filosofia Medieval"	"A "
"Ética"	"A "
"Avaliação de Impactos Ambiental para Biólogos"	"D "
"Avaliação de Impactos Ambiental para Biólogos"	"C "
"Biologia e Cultura - (PROINTER III)"	"C "
"Construção do Conhecimento Científico"	"C "
"Evolução"	"C "
"Profissão Biólogo"	"C "
"Direito do Trabalho 2"	"D4"
"Analises Clinicas"	"A "
"Imunologia"	"B "
"Genetica"	"C "
"Microbiologia"	"D "
"Biossegurança"	"F "
"Biossegurança"	"E "
"Fundamentos em Enfermagem"	"1B"
"Fundamentos em Enfermagem"	"1A"
"Saúde Coletiva I"	"1A"
"Saúde Coletiva II"	"1A"
"Climatologia 1"	"33"
"Sistemas de Banco de Dados"	"01"

--e)

SELECT Disciplina.nome, pre_requisito.cod_pre
FROM Disciplina INNER JOIN pre_requisito
on Disciplina.codigo = pre_requisito.cod_disc;

"nome"	"cod_pre"
"Comportamento Motor "	"GEDU31"
"Algoritmo e Estrutura de Dados 1"	"GBC045"
"Algoritmo e Estrutura de Dados 2"	"GBC023"
"Bioquímica 2"	"GMV003"
"Anatomia dos Animais Domésticos"	"GMV005"
"Etica II"	"1412  "
"Didática Geral II"	"1414  "
"Historia da Arte II"	"GAV001"
"Arte Contemporanea II"	"GAV013"
"Direito Digital"	"FADIR3"
"Direito do Trabalho 2"	"FADIR5"
"Física Básica II"	"310   "
"Física Básica III"	"311   "
"Imunologia"	"2000  "
"Microbiologia"	"2002  "
"Agrometeorologia"	"1803  "
"Agrometeorologia"	"1804  "
"Saúde Coletiva II"	"ESTES2"
"Enfermagem Médica"	"ESTES1"
"Geologia 2"	"GGO001"
"Climatologia 2"	"GGO002"
"Fundamentos de Matemática Elementar II"	"MAT201"
"Cálculo Diferencial e Integral II"	"MAT212"
"Projeto e desenvolvimento 1"	"GBC043"
"Unidade de Saúde Humana I (USH1)"	"GOG001"
"Teoria e Prática do Treinamento II"	"GEDU32"

--f)

SELECT Disciplina.nome, pre_requisito.cod_disc
FROM Disciplina INNER JOIN pre_requisito
on Disciplina.codigo = pre_requisito.cod_pre;

"nome"	"cod_disc"
"Programação Procedimental"	"GBC023"
"Algoritmo e Estrutura de Dados 1"	"GBC024"
"Bioquímica 1"	"GMV007"
"Fundamentos de Anatomia Veterinária"	"GMV006"
"Ética"	"1415  "
"Didática Geral"	"1416  "
"Historia da Arte I"	"GAV007"
"Arte Contemporanea I"	"GAV019"
"Teoria do Direito"	"FADIR4"
"Direito do Trabalho 1"	"FADIR6"
"Física Básica I"	"311   "
"Física Básica II"	"312   "
"Analises Clinicas"	"2001  "
"Genetica"	"2003  "
"Manejo e Conservação do Solo e da Água"	"1805  "
"Irrigação e Drenagem"	"1805  "
"Fundamentos em Enfermagem"	"ESTES4"
"Saúde Coletiva I"	"ESTES3"
"Geologia 1"	"GGO011"
"Climatologia 1"	"GGO012"
"Fundamentos de Matemática Elementar I"	"MAT211"
"Cálculo Diferencial e Integral I"	"MAT213"
"Sistemas de Banco de Dados"	"GSI034"
"Unidade de Constituição do Organismo"	"GOG005"
"Fisiologia do Exercício"	"GEDU43"
"Teoria e Prática do Treinamento I"	"GEDU42"

-- Questão 14
-- a)

SELECT professor.nome, disciplina.nome 
    FROM professor
    INNER JOIN ensina 
    ON professor.id = ensina.id_prof
    INNER JOIN turma
    ON ensina.id_turma = turma.id
    INNER JOIN disciplina
    ON turma.cod_disc = disciplina.codigo; 

"nome"	"nome-2"
"Gina Maira"	"Programação Orientada a Objetos"
"Marcelo Keese Albertini"	"Programação Procedimental"
"Rivalino Matias Júnior"	"Programação Orientada a Objetos"
"André Backes"	"Algoritmo e Estrutura de Dados 1"
"Bruno Augusto Nassif Travençolo"	"Algoritmo e Estrutura de Dados 2"
"Alexandre Garrido da Silva"	"Teoria do Direito"
"Alexandre Garrido da Silva"	"Direito Digital"
"Beatriz Corrêa Camargo"	"Teoria do Direito"
"Beatriz Corrêa Camargo"	"Direito do Trabalho 1"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Daniela de Melo Crosara"	"Direito do Trabalho 1"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Fernando Rodrigues Martins"	"Direito do Trabalho 1"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Gustavo de Carvalho Marin"	"Direito Digital"
"Gustavo de Carvalho Marin"	"Direito do Trabalho 1"
"Gustavo de Carvalho Marin"	"Direito do Trabalho 2"
"Ademir Cavalheiro"	"Física Básica I"
"Ademir Cavalheiro"	"Física Básica II"
"Adevailton Bernardo dos Santos"	"Física Básica I"
"Alessandra Riposati Arantes"	"Física Básica III"
"Djalmir Nestor Messias"	"Geometrica Analítica"
"Marcel Novaes"	"Algoritmos e Programação de Computadores"
"Alberto da Silva Morais"	"Analises Clinicas"
"Carlos Hernrique Gomes"	"Imunologia"
"Daniela Cristina de Oliveira"	"Genetica"
"Disney Oliver"	"Microbiologia"
"Henrique Tomaz Gonzaga"	"Biossegurança"
"Jamil Salem"	"Construções Rurais"
"Jamil Salem"	"Construções Rurais"
"Julia Vingadora"	"Manejo e Conservação do Solo e da Água"
"Roberto Carlos"	"Irrigação e Drenagem"
"Cláudio Assembly"	"Adubos e Adubação"
"Elaine Java"	"Agrometeorologia"
"Lilian Rodrigues Sant’ Anna Campos"	"Fundamentos em Enfermagem"
"Clelia Regina Cafer"	"Fundamentos em Enfermagem"
"Marisa Aparecida Elias"	"Saúde Coletiva I"
"Marisa Aparecida Elias"	"Saúde Coletiva II"
"Barbara Dias Rezende Gontijo"	"Enfermagem Médica"
"Tatiana Carneiro de Resende"	"Psicologia e Ética"
"Alessandro Gomes Enoque"	"Climatologia 1"
"Alex Fernando Borges"	"Climatologia 2"
"Alexandre Alves Alvenha"	"Geologia 1"
"Alexandre Cacheffo"	"Geologia 2"
"Alexandre Calzavara Yoshida"	"Climatologia 2"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bioquímica 1"
"Lucas de Assis Ribeiro"	"Bioquímica 1"
"Natália Mundim Tôrres"	"Bioquímica 2"
"Tiago Wilson Patriarca Mineo "	"Fundamentos de Anatomia Veterinária"
"Neide Maria da Silva "	"Bioquímica 1"
"Ailton Gonçalves Rodrigues Junior"	"Avaliação de Impactos Ambiental para Biólogos"
"Ariádine Cristine de Almeida"	"Biologia e Cultura - (PROINTER III)"
"Ariádine Cristine de Almeida"	"Construção do Conhecimento Científico"
"Cassiano Aimberê Dorneles Welker"	"Profissão Biólogo"
"Giuliano Buzá Jacobucci"	"Avaliação de Impactos Ambiental para Biólogos"
"Alcino Eduardo Bonella"	"Filosofia Geral: Problemas Metafísicos"
"Alexandre Guimarães Tadeu de Soares"	"Ética"
"Ana Maria Said"	"Filosofia Geral: Problemas Metafísicos"
"Anselmo Tadeu Ferreira"	"História da Filosofia Medieval"
"Dennys Garcia Xavier"	"Ética"
"Belchior de Sousa"	"Historia da Arte I"
"Elsieni Coelho da Silva"	"Historia da Arte II"
"Gastao da Cunha Frota"	"Arte Contemporanea I"
"Elsieni Coelho da Silva"	"Arte Contemporanea II"
"Renato Palumbo Doria"	"Arte Computacional"
"Admilson Lopes dos Santos"	"Fundamentos de Matemática Elementar I"
"Adriana Rodrigues da Silva"	"Fundamentos de Matemática Elementar II"
"Camila Mariana Ruiz"	"Cálculo Diferencial e Integral I"
"Fernando Rodrigo Rafaeli"	"Cálculo Diferencial e Integral II"
"Taciana Oliveira Souza"	"Geometria Analitica"
"Taciana Oliveira Souza"	"Geometria Analitica"
"Jean Ponciano"	"Sistemas de Banco de Dados"
"Elaine Ribeiro"	"Redes de computadores"
"Alexsandro Soares"	"Projeto e desenvolvimento 1"
"Pedro Frosi"	"Otimização"
"Marcia Aparecida Fernandes"	"Redes de computadores"
"Adriano Mota Loyola"	"Unidade de Constituição do Organismo"
"Alessandra Maia de Castro Prado"	"Unidade de Constituição do Organismo"
"Adriana Pastorello Buim Arena"	"Metodologia do Ensino de Ciência"
"Aldeci Cacique Calixto"	"Metodologia do Ensino de Ciência"
"Aléxia Pádua Franco"	"Estágio Supervisionado I"
"Ana Beatriz da Silva Duarte"	"Construção do Discurso Escrito"
"Andrea Maturano Longarezi"	"Metodologia do Ensino da Língua Portuguesa"
"Jailson Mendes"	"Fisiologia do Exercício"
"Gabriel Jesus"	"Teoria e Prática do Treinamento I"
"Luciano Hulk"	"Ritmo e Expressão"
"João Guilherme"	"Teoria e Prática do Treinamento II"
"Péricles Mendes"	"Comportamento Motor "

-- b)

SELECT professor.nome, disciplina.nome 
    FROM professor
    INNER JOIN ensina
    ON ensina.id_prof = professor.id
    INNER JOIN turma
    ON ensina.id_turma = turma.id 
    INNER JOIN disciplina
    ON turma.cod_disc = disciplina.codigo
    WHERE turma.semestre = 2;

"nome"	"nome-2"
"Péricles Mendes"	"Comportamento Motor "
"Marcelo Keese Albertini"	"Programação Procedimental"
"Bruno Augusto Nassif Travençolo"	"Algoritmo e Estrutura de Dados 2"
"Gina Maira"	"Programação Orientada a Objetos"
"Elsieni Coelho da Silva"	"Historia da Arte II"
"Elsieni Coelho da Silva"	"Arte Contemporanea II"
"Beatriz Corrêa Camargo"	"Teoria do Direito"
"Alexandre Garrido da Silva"	"Teoria do Direito"
"Gustavo de Carvalho Marin"	"Direito Digital"
"Alexandre Garrido da Silva"	"Direito Digital"
"Fernando Rodrigues Martins"	"Direito do Trabalho 2"
"Daniela de Melo Crosara"	"Direito do Trabalho 2"
"Adevailton Bernardo dos Santos"	"Física Básica I"
"Ademir Cavalheiro"	"Física Básica I"
"Barbara Dias Rezende Gontijo"	"Enfermagem Médica"
"Tatiana Carneiro de Resende"	"Psicologia e Ética"
"Alexandre Cacheffo"	"Geologia 2"
"Alexandre Calzavara Yoshida"	"Climatologia 2"
"Alex Fernando Borges"	"Climatologia 2"
"Adriana Rodrigues da Silva"	"Fundamentos de Matemática Elementar II"
"Jean Ponciano"	"Sistemas de Banco de Dados"
"Marcia Aparecida Fernandes"	"Redes de computadores"
"Elaine Ribeiro"	"Redes de computadores"
"Alexsandro Soares"	"Projeto e desenvolvimento 1"
"Pedro Frosi"	"Otimização"
"Adriana Pastorello Buim Arena"	"Metodologia do Ensino de Ciência"
"Aléxia Pádua Franco"	"Estágio Supervisionado I"
"Andrea Maturano Longarezi"	"Metodologia do Ensino da Língua Portuguesa"
"Jailson Mendes"	"Fisiologia do Exercício"
"Luciano Hulk"	"Ritmo e Expressão"
"João Guilherme"	"Teoria e Prática do Treinamento II"

-- c)

SELECT DISTINCT disciplina.nome 
    FROM disciplina
    INNER JOIN turma
    ON turma.cod_disc = disciplina.codigo
    INNER JOIN sala
    ON turma.predio_s = sala.predio;

"nome"
"Enfermagem Médica"
"Teoria e Prática do Treinamento I"
"Algoritmo e Estrutura de Dados 1"
"Biologia e Cultura - (PROINTER III)"
"Otimização"
"Psicologia e Ética"
"Unidade de Constituição do Organismo"
"Climatologia 1"
"Adubos e Adubação"
"Genetica"
"Redes de computadores"
"Ritmo e Expressão"
"Filosofia Geral: Problemas Metafísicos"
"História da Filosofia Medieval"
"Analises Clinicas"
"Avaliação de Impactos Ambiental para Biólogos"
"Direito Digital"
"Fisiologia do Exercício"
"Fundamentos de Matemática Elementar I"
"Direito do Trabalho 1"
"Construções Rurais"
"Comportamento Motor "
"Didática Geral"
"Algoritmos e Programação de Computadores"
"Fundamentos de Matemática Elementar II"
"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Biossegurança"
"Imunologia"
"Física Básica III"
"Historia da Arte I"
"Geometrica Analítica"
"Cálculo Diferencial e Integral I"
"Metodologia do Ensino da Língua Portuguesa"
"Manejo e Conservação do Solo e da Água"
"Metodologia do Ensino de Ciência"
"Bioquímica 1"
"Agrometeorologia"
"Historia da Arte II"
"Sistemas de Banco de Dados"
"Algoritmo e Estrutura de Dados 2"
"Psicologia da Educação"
"Irrigação e Drenagem"
"Cálculo Diferencial e Integral II"
"Citologia, Histologia e Embriologia"
"Arte Contemporanea I"
"Fundamentos em Enfermagem"
"Unidade de Investigação Científica I (UIC1)"
"Anatomia dos Animais Domésticos"
"Ética"
"Geologia 1"
"Saúde Coletiva II"
"Programação Orientada a Objetos"
"Arte Computacional"
"Construção do Conhecimento Científico"
"Teoria do Direito"
"Física Básica II"
"Bioquímica 2"
"Saúde Coletiva I"
"Estágio Supervisionado I"
"Física Básica I"
"Construção do Discurso Escrito"
"Geometria Analitica"
"Projeto e desenvolvimento 1"
"Profissão Biólogo"
"Climatologia 2"
"Geologia 2"
"Evolução"
"Arte Contemporanea II"
"Unidade de Funcionamento do Organismo I"
"Microbiologia"
"Fundamentos de Anatomia Veterinária"
"Teoria e Prática do Treinamento II"

-- d)

SELECT estudante.nome, estudante.fac_est, estudante.tutor
    FROM estudante
    INNER JOIN professor
    ON estudante.tutor = professor.id;

"nome"	"fac_est"	"tutor"
"Pedro Henrique Silva"	"FACOM"	"101        "
"Gabriel Borges Júnior"	"FACOM"	"102        "
"Amanda Gomes de Oliveira"	"FACOM"	"103        "
"Jorge Antônio Santos"	"FACOM"	"104        "
"Bruna Tobias Pinto"	"FACOM"	"105        "
"Jonas Caravalho"	"INBIO"	"1700       "
"Ana Silveira"	"INBIO"	"1703       "
"Guilherme da Cunha"	"INBIO"	"1701       "
"Davi Lucca Duarte"	"INBIO"	"1700       "
"Henrique Corrêa de Oliveira"	"FACOM"	"10000000010"
"Gabriel de Araujo"	"FACOM"	"10000000011"
"Luisa Gomes Ferreira"	"FACOM"	"10000000001"
"Gabriela Pereira"	"FACOM"	"10000000000"
"Gabriel Alves"	"FACOM"	"10000000100"
"Joao Vitor Correia"	"FAMAT"	"204        "
"Marina Silva Gomes"	"FAMAT"	"203        "
"Maria Julia Oliveira"	"FAMAT"	"202        "
"Vicente Araujo Mendes"	"FAMAT"	"200        "
"Alexandre Oliveira Rodrigues"	"FAMAT"	"201        "
"Vinicius Ribeiro"	"FOUFU"	"1500       "
"César Bertolin"	"FOUFU"	"1501       "
"Bruno José"	"FOUFU"	"1502       "
"Elaine Maria"	"FOUFU"	"1503       "
"Carlos Silva"	"FOUFU"	"1504       "
"Isabella Melo Sousa"	"IARTE"	"1600       "
"Jose Almeida Azevedo"	"IARTE"	"1605       "
"Aline Oliveira Araujo"	"IARTE"	"1600       "
"Andre Silva Martins"	"IARTE"	"1610       "
"Lavinia Sousa Carvalho"	"IARTE"	"1600       "
"Victor Guilherme Oliveira Santos"	"ESTES"	"400        "
"Sara Pelegrineti de José"	"ESTES"	"401        "
"Davi Rui Pasquim"	"ESTES"	"402        "
"Diego Ruas"	"ESTES"	"403        "
"Pedro Tiene Silva"	"ESTES"	"404        "
"Jason Manmoa"	"FAEDU"	"420        "
"Scott Pilgrim"	"FAEDU"	"421        "
"Naruto Uzumaki"	"FAEDU"	"421        "
"Frederico Krueger"	"FAEDU"	"423        "
"Jason Thirtenn"	"FAEDU"	"423        "
"Aline Ferreira Magalhaes"	"IFILO"	"1400       "
"Cristiano Bueno de Almeida"	"IFILO"	"1400       "
"Derli Luis Arantes Junior"	"IFILO"	"1403       "
"Gladston Marcelo Pereira do Vale"	"IFILO"	"1403       "
"Kamila Stephany Alves Santos"	"IFILO"	"1402       "
"Alexandre Borba Chiqueta"	"FACOM"	"100        "
"Flávio Fernandes"	"FACOM"	"100        "
"Gabrel Toledo"	"FACOM"	"102        "
"Nicolas Paolinelli"	"FACOM"	"100        "
"Matheus Brasileiro Aguiar"	"FACOM"	"104        "
"Pedro Nunes"	"FAMEV"	"1300       "
"Maria Ferreira"	"FAMEV"	"1304       "
"Elaine Ribeiro de Faria Paiva"	"FADIR"	"603        "
"Fernando Souza"	"FADIR"	"603        "
"Rafael Silva"	"FADIR"	"604        "
"João Marcos Ramos"	"FADIR"	"604        "
"Marcos Estefam"	"FADIR"	"604        "
"Neil Gaiman"	"INFIS"	"300        "
"Robert Louis Stevenson"	"INFIS"	"301        "
"Anne Rice"	"INFIS"	"302        "
"Bram Stocker"	"INFIS"	"302        "
"Marry Shelley"	"INFIS"	"303        "
"Peter Benjamin Parker"	"ICBIM"	"2008       "
"Peter Kavinsky"	"ICBIM"	"2009       "
"Lara Jean"	"ICBIM"	"2005       "
"Percy Jackson"	"ICBIM"	"2007       "
"Veronica Lodge"	"ICBIM"	"2006       "
"Annelise Salem"	"ICIAG"	"1812       "
"Gabriel Hugo Borges"	"ICIAG"	"1813       "
"Gustavo Duarte Gomides"	"ESTES"	"904        "
"Rodrigo Alves da Silva"	"ESTES"	"900        "
"Julia Echeverria"	"ESTES"	"902        "
"Guilherme Duarte"	"ESTES"	"904        "
"Rodrigo da Silva"	"ESTES"	"900        "
"Rafael Henrique Guimarães"	"FACIP"	"501        "
"Felipe Langer"	"FACIP"	"501        "
"Lucas Daniel Cunha"	"FACIP"	"502        "
"Laura Rezende Teixeira Santos"	"FACIP"	"503        "
"Mariana Serrano Guimaraes"	"FACIP"	"504        "

-- e)

SELECT *
    FROM turma
    INNER JOIN sala
    ON (turma.predio_s = sala.predio AND turma.n_sala = sala.numero);

"id"	"turma"	"semestre"	"ano"	"cod_disc"	"predio_s"	"n_sala"	"predio"	"numero"	"capacidade"
1822	"06"	20232	2023	"1805  "	"2E   "	203	"2E   "	203	40
920	"1A"	1	2022	"ESTES1"	"4K   "	205	"4K   "	205	40
921	"1B"	1	2022	"ESTES1"	"4K   "	205	"4K   "	205	40
922	"1A"	1	2022	"ESTES2"	"4K   "	206	"4K   "	206	60
923	"1A"	1	2022	"ESTES3"	"4K   "	207	"4K   "	207	30
924	"1A"	2	2022	"ESTES4"	"4K   "	206	"4K   "	206	60
925	"1A"	2	2022	"ESTES5"	"4K   "	207	"4K   "	207	30
511	"33"	1	2022	"GGO002"	"3K   "	101	"3K   "	101	50
512	"33"	2	2022	"GGO012"	"3K   "	101	"3K   "	101	50
513	"31"	1	2021	"GGO001"	"3K   "	102	"3K   "	102	50
514	"31"	2	2021	"GGO011"	"3K   "	102	"3K   "	102	50
515	"29"	2	2020	"GGO012"	"3K   "	103	"3K   "	103	50
1300	"A "	1	2022	"GMV003"	"1BCG "	101	"1BCG "	101	50
1301	"B "	1	2022	"GMV007"	"1BCG "	102	"1BCG "	102	40
1302	"C "	1	2022	"GMV005"	"1BCG "	103	"1BCG "	103	90
1303	"D "	1	2022	"GMV006"	"1BCG "	103	"1BCG "	103	90
1304	"E "	1	2022	"GMV001"	"1BCG "	102	"1BCG "	102	40
1305	"F "	1	2022	"GMV005"	"1BCG "	103	"1BCG "	103	90
1720	"C "	1	2022	"31505 "	"8C   "	119	"8C   "	119	60
1721	"D "	1	2022	"31505 "	"8C   "	119	"8C   "	119	60
1722	"C "	1	2022	"39030 "	"2D   "	13	"2D   "	13	50
1723	"C "	1	2022	"31104 "	"8C   "	121	"8C   "	121	60
1724	"C "	1	2022	"31602 "	"8C   "	322	"8C   "	322	40
1725	"C "	1	2022	"31407 "	"8C   "	123	"8C   "	123	60
1417	"A "	1	2022	"1410  "	"1U   "	204	"1U   "	204	60
1418	"A "	1	2022	"1411  "	"5O-A "	206	"5O-A "	206	60
1419	"A "	1	2022	"1412  "	"5O-A "	206	"5O-A "	206	60
1420	"A "	2	2022	"1413  "	"5O-A "	207	"5O-A "	207	60
1421	"A "	2	2022	"1414  "	"1U   "	204	"1U   "	204	60
1422	"B "	2	2022	"1414  "	"1U   "	204	"1U   "	204	60
10	"55"	1	2015	"GAV001"	"5S   "	207	"5S   "	207	40
20	"57"	2	2016	"GAV007"	"5S   "	205	"5S   "	205	40
30	"59"	1	2017	"GAV013"	"5S   "	208	"5S   "	208	40
40	"61"	2	2018	"GAV019"	"5S   "	207	"5S   "	207	40
50	"63"	1	2019	"GAV010"	"5S   "	205	"5S   "	205	40
218	"A "	1	2018	"MAT201"	"1F   "	215	"1F   "	215	70
219	"B "	2	2019	"MAT211"	"1F   "	216	"1F   "	216	75
220	"C "	3	2020	"MAT212"	"1F   "	217	"1F   "	217	45
221	"D "	4	2021	"MAT213"	"1F   "	215	"1F   "	215	70
222	"E "	5	2022	"MAT214"	"1F   "	216	"1F   "	216	75
223	"F "	6	2022	"MAT214"	"1F   "	216	"1F   "	216	75
1	"01"	1	2022	"GBC043"	"1BBSI"	127	"1BBSI"	127	90
2	"02"	2	2022	"GBC043"	"1BBSI"	127	"1BBSI"	127	90
3	"03"	2	2022	"GSI023"	"1BBSI"	128	"1BBSI"	128	90
4	"04"	2	2022	"GSI034"	"1BBSI"	129	"1BBSI"	129	90
5	"05"	2	2022	"GSI027"	"1BBSI"	128	"1BBSI"	128	90
1500	"17"	12022	2022	"GOG001"	"UMU4L"	39	"UMU4L"	39	100
1501	"17"	12021	2021	"GOG001"	"UMU4L"	39	"UMU4L"	39	100
1502	"18"	22021	2021	"GOG002"	"UMU3L"	38	"UMU3L"	38	80
1503	"19"	22022	2022	"GOG003"	"UMU4L"	39	"UMU4L"	39	100
1504	"20"	12023	2023	"GOG004"	"UMU1L"	37	"UMU1L"	37	50
430	"65"	2	2020	"410   "	"1G   "	101	"1G   "	101	50
431	"66"	1	2020	"410   "	"1G   "	101	"1G   "	101	50
432	"67"	2	2020	"411   "	"1G   "	102	"1G   "	102	50
433	"68"	1	2021	"412   "	"1G   "	103	"1G   "	103	50
434	"69"	2	2021	"413   "	"1G   "	104	"1G   "	104	50
400	"00"	2	1982	"GEDU31"	"1A   "	490	"1A   "	490	55
401	"01"	1	1983	"GEDU32"	"1A   "	490	"1A   "	490	55
402	"02"	2	1983	"GEDU41"	"1A   "	491	"1A   "	491	40
403	"03"	2	1990	"GEDU42"	"1A   "	491	"1A   "	491	40
404	"04"	2	1995	"GEDU43"	"1A   "	492	"1A   "	492	50
405	"05"	2	1995	"GEDU43"	"1A   "	492	"1A   "	492	50
155	"63"	2	2020	"GBC034"	"1B   "	204	"1B   "	204	80
154	"64"	1	2021	"GBC034"	"1B   "	203	"1B   "	203	80
153	"65"	2	2021	"GBC024"	"5R   "	103	"5R   "	103	90
152	"66"	1	2022	"GBC023"	"5R   "	103	"5R   "	103	90
650	"D1"	2	2022	"FADIR3"	"3D   "	102	"3D   "	102	60
651	"D1"	2	2020	"FADIR4"	"3D   "	104	"3D   "	104	40
652	"D2"	1	2021	"FADIR5"	"3D   "	104	"3D   "	104	40
315	"A1"	2	2020	"310   "	"1X   "	2	"1X   "	2	60
316	"A2"	2	2020	"310   "	"1X   "	2	"1X   "	2	60
317	"B1"	3	2020	"311   "	"1X   "	3	"1X   "	3	60
318	"C1"	4	2021	"312   "	"1X   "	1	"1X   "	1	60
319	"D1"	1	2021	"313   "	"1X   "	1	"1X   "	1	60
320	"E1"	4	2021	"314   "	"1X   "	1	"1X   "	1	60
2015	"A "	1	2022	"2000  "	"2A   "	1	"2A   "	1	50
2016	"B "	1	2022	"2001  "	"2A   "	2	"2A   "	2	50
2017	"C "	1	2022	"2002  "	"2A   "	3	"2A   "	3	50
2018	"D "	1	2022	"2003  "	"2A   "	4	"2A   "	4	50
2019	"E "	1	2022	"2004  "	"2A   "	5	"2A   "	5	50
2020	"F "	1	2022	"2004  "	"2A   "	6	"2A   "	6	50
1817	"01"	20211	2021	"1801  "	"2E   "	201	"2E   "	201	50
1818	"02"	20212	2021	"1801  "	"2E   "	201	"2E   "	201	50
1819	"03"	20221	2022	"1803  "	"2E   "	201	"2E   "	201	50
1820	"04"	20222	2022	"1804  "	"2E   "	202	"2E   "	202	30
1821	"05"	20231	2023	"1802  "	"2E   "	202	"2E   "	202	30

-- f)
ALTER TABLE professor ADD COLUMN datanasc DATE;

UPDATE professor SET datanasc = (current_date - round((random()*21900)+7300)::int * '1 day'::interval);

SELECT professor.nome AS professor, estudante.nome AS estudante
FROM professor
INNER JOIN estudante
	ON date_part('year', age(estudante.datanasc)) = date_part('year', age(professor.datanasc));

"professor"	"estudante"
"Alessandra Riposati Arantes"	"Gabriel Borges Júnior"
"Alexandre Calzavara Yoshida"	"Amanda Gomes de Oliveira"
"Cassiano Aimberê Dorneles Welker"	"Amanda Gomes de Oliveira"
"Andrea Maturano Longarezi"	"Jonas Caravalho"
"Alexandre Garrido da Silva"	"Luna da Conceição"
"Rivalino Matias Júnior"	"Luna da Conceição"
"Adriana Pastorello Buim Arena"	"Davi Lucca Duarte"
"Alexandre Calzavara Yoshida"	"Henrique Corrêa de Oliveira"
"Cassiano Aimberê Dorneles Welker"	"Henrique Corrêa de Oliveira"
"Alexandre Calzavara Yoshida"	"Gabriel de Araujo"
"Cassiano Aimberê Dorneles Welker"	"Gabriel de Araujo"
"Alexandre Calzavara Yoshida"	"Luisa Gomes Ferreira"
"Cassiano Aimberê Dorneles Welker"	"Luisa Gomes Ferreira"
"Alexandre Calzavara Yoshida"	"Gabriela Pereira"
"Cassiano Aimberê Dorneles Welker"	"Gabriela Pereira"
"Alexandre Calzavara Yoshida"	"Gabriel Alves"
"Cassiano Aimberê Dorneles Welker"	"Gabriel Alves"
"Alexandre Calzavara Yoshida"	"Joao Vitor Correia"
"Cassiano Aimberê Dorneles Welker"	"Joao Vitor Correia"
"Alessandra Riposati Arantes"	"Marina Silva Gomes"
"Tiago Wilson Patriarca Mineo "	"Vicente Araujo Mendes"
"Adriano Mota Loyola"	"Vicente Araujo Mendes"
"Elaine Ribeiro"	"Vinicius Ribeiro"
"Elaine Ribeiro"	"César Bertolin"
"Elaine Ribeiro"	"Carlos Silva"
"Alexandre Calzavara Yoshida"	"Isabella Melo Sousa"
"Cassiano Aimberê Dorneles Welker"	"Isabella Melo Sousa"
"Alessandra Riposati Arantes"	"Jose Almeida Azevedo"
"Alexandre Calzavara Yoshida"	"Andre Silva Martins"
"Cassiano Aimberê Dorneles Welker"	"Andre Silva Martins"
"Alessandra Riposati Arantes"	"Lavinia Sousa Carvalho"
"Adriana Pastorello Buim Arena"	"Sara Pelegrineti de José"
"Alessandra Riposati Arantes"	"Davi Rui Pasquim"
"Djalmir Nestor Messias"	"Diego Ruas"
"Camila Mariana Ruiz"	"Jason Manmoa"
"Ariádine Cristine de Almeida"	"Jason Manmoa"
"Taciana Oliveira Souza"	"Scott Pilgrim"
"Alexandre Calzavara Yoshida"	"Aline Ferreira Magalhaes"
"Cassiano Aimberê Dorneles Welker"	"Aline Ferreira Magalhaes"
"Alessandra Riposati Arantes"	"Cristiano Bueno de Almeida"
"Alessandra Riposati Arantes"	"Derli Luis Arantes Junior"
"Alexandre Calzavara Yoshida"	"Gladston Marcelo Pereira do Vale"
"Cassiano Aimberê Dorneles Welker"	"Gladston Marcelo Pereira do Vale"
"Barbara Dias Rezende Gontijo"	"Gabrel Toledo"
"Aléxia Pádua Franco"	"Gabrel Toledo"
"Tiago Wilson Patriarca Mineo "	"Nicolas Paolinelli"
"Adriano Mota Loyola"	"Nicolas Paolinelli"
"Andrea Maturano Longarezi"	"Matheus Brasileiro Aguiar"
"Alexandre Calzavara Yoshida"	"João Augusto Silva"
"Cassiano Aimberê Dorneles Welker"	"João Augusto Silva"
"Alessandra Riposati Arantes"	"Pedro Nunes"
"Alexandre Calzavara Yoshida"	"Maria Ferreira"
"Cassiano Aimberê Dorneles Welker"	"Maria Ferreira"
"Alessandra Riposati Arantes"	"Ana Paula Freitas"
"Alexandre Calzavara Yoshida"	"Marcos Estefam"
"Cassiano Aimberê Dorneles Welker"	"Marcos Estefam"
"Alexandre Calzavara Yoshida"	"Neil Gaiman"
"Cassiano Aimberê Dorneles Welker"	"Neil Gaiman"
"Alexandre Calzavara Yoshida"	"Anne Rice"
"Cassiano Aimberê Dorneles Welker"	"Anne Rice"
"Alexandre Calzavara Yoshida"	"Bram Stocker"
"Cassiano Aimberê Dorneles Welker"	"Bram Stocker"
"Elaine Ribeiro"	"Peter Benjamin Parker"
"Alessandra Riposati Arantes"	"Lara Jean"
"Elaine Ribeiro"	"Percy Jackson"
"Alessandra Riposati Arantes"	"Annelise Salem"
"Alexandre Calzavara Yoshida"	"Victor Bagliano"
"Cassiano Aimberê Dorneles Welker"	"Victor Bagliano"
"Alessandra Riposati Arantes"	"Marina Barcelos"
"Alexandre Calzavara Yoshida"	"Gabriel Hugo Borges"
"Cassiano Aimberê Dorneles Welker"	"Gabriel Hugo Borges"
"Andrea Maturano Longarezi"	"Rodrigo Alves da Silva"
"Alexandre Calzavara Yoshida"	"Rodrigo da Silva"
"Cassiano Aimberê Dorneles Welker"	"Rodrigo da Silva"
"Alexandre Calzavara Yoshida"	"Felipe Langer"
"Cassiano Aimberê Dorneles Welker"	"Felipe Langer"

-- g)

SELECT professor.nome AS professor, estudante.nome AS estudante, 
date_part('year', age(professor.datanasc)) AS prof_idade, date_part('year', age(estudante.datanasc)) AS est_idade
FROM professor
INNER JOIN estudante
    ON date_part('year', age(estudante.datanasc)) != date_part('year', age(professor.datanasc));

"professor"	"estudante"	"prof_idade"	"est_idade"
"Gina Maira"	"Pedro Henrique Silva"	61	21
"Gina Maira"	"Gabriel Borges Júnior"	61	20
"Gina Maira"	"Amanda Gomes de Oliveira"	61	22
"Gina Maira"	"Jorge Antônio Santos"	61	23
"Gina Maira"	"Bruna Tobias Pinto"	61	21
"Gina Maira"	"Jonas Caravalho"	61	32
"Gina Maira"	"Luna da Conceição"	61	35
"Gina Maira"	"Ana Silveira"	61	19
"Gina Maira"	"Guilherme da Cunha"	61	21
"Gina Maira"	"Davi Lucca Duarte"	61	48
"Gina Maira"	"Henrique Corrêa de Oliveira"	61	22
"Gina Maira"	"Gabriel de Araujo"	61	22
"Gina Maira"	"Luisa Gomes Ferreira"	61	22
"Gina Maira"	"Gabriela Pereira"	61	22
"Gina Maira"	"Gabriel Alves"	61	22
"Gina Maira"	"Joao Vitor Correia"	61	22
"Gina Maira"	"Marina Silva Gomes"	61	20
"Gina Maira"	"Maria Julia Oliveira"	61	23
"Gina Maira"	"Vicente Araujo Mendes"	61	27
"Gina Maira"	"Alexandre Oliveira Rodrigues"	61	21
"Gina Maira"	"Vinicius Ribeiro"	61	29
"Gina Maira"	"César Bertolin"	61	29
"Gina Maira"	"Bruno José"	61	122
"Gina Maira"	"Elaine Maria"	61	33
"Gina Maira"	"Carlos Silva"	61	29
"Gina Maira"	"Isabella Melo Sousa"	61	22
"Gina Maira"	"Jose Almeida Azevedo"	61	20
"Gina Maira"	"Aline Oliveira Araujo"	61	21
"Gina Maira"	"Andre Silva Martins"	61	22
"Gina Maira"	"Lavinia Sousa Carvalho"	61	20
"Gina Maira"	"Victor Guilherme Oliveira Santos"	61	24
"Gina Maira"	"Sara Pelegrineti de José"	61	48
"Gina Maira"	"Davi Rui Pasquim"	61	20
"Gina Maira"	"Diego Ruas"	61	26
"Gina Maira"	"Pedro Tiene Silva"	61	19
"Gina Maira"	"Jason Manmoa"	61	60
"Gina Maira"	"Scott Pilgrim"	61	58
"Gina Maira"	"Naruto Uzumaki"	61	54
"Gina Maira"	"Frederico Krueger"	61	54
"Gina Maira"	"Jason Thirtenn"	61	54
"Gina Maira"	"Aline Ferreira Magalhaes"	61	22
"Gina Maira"	"Cristiano Bueno de Almeida"	61	20
"Gina Maira"	"Derli Luis Arantes Junior"	61	20
"Gina Maira"	"Gladston Marcelo Pereira do Vale"	61	22
"Gina Maira"	"Kamila Stephany Alves Santos"	61	17
"Gina Maira"	"Alexandre Borba Chiqueta"	61	23
"Gina Maira"	"Flávio Fernandes"	61	24
"Gina Maira"	"Gabrel Toledo"	61	39
"Gina Maira"	"Nicolas Paolinelli"	61	27
"Gina Maira"	"Matheus Brasileiro Aguiar"	61	32
"Gina Maira"	"João Augusto Silva"	61	22
"Gina Maira"	"Pedro Nunes"	61	20
"Gina Maira"	"Augusto Pereira"	61	23
"Gina Maira"	"Maria Ferreira"	61	22
"Gina Maira"	"Ana Paula Freitas"	61	20
"Gina Maira"	"Elaine Ribeiro de Faria Paiva"	61	24
"Gina Maira"	"Fernando Souza"	61	23
"Gina Maira"	"Rafael Silva"	61	19
"Gina Maira"	"João Marcos Ramos"	61	21
"Gina Maira"	"Marcos Estefam"	61	22
"Gina Maira"	"Neil Gaiman"	61	22
"Gina Maira"	"Robert Louis Stevenson"	61	23
"Gina Maira"	"Anne Rice"	61	22
"Gina Maira"	"Bram Stocker"	61	22
"Gina Maira"	"Marry Shelley"	61	23
"Gina Maira"	"Peter Benjamin Parker"	61	29
"Gina Maira"	"Peter Kavinsky"	61	19
"Gina Maira"	"Lara Jean"	61	20
"Gina Maira"	"Percy Jackson"	61	29
"Gina Maira"	"Veronica Lodge"	61	28
"Gina Maira"	"Annelise Salem"	61	20
"Gina Maira"	"Victor Bagliano"	61	22
"Gina Maira"	"Leandro Peres"	61	21
"Gina Maira"	"Marina Barcelos"	61	20
"Gina Maira"	"Gabriel Hugo Borges"	61	22
"Gina Maira"	"Gustavo Duarte Gomides"	61	19
"Gina Maira"	"Rodrigo Alves da Silva"	61	32
"Gina Maira"	"Julia Echeverria"	61	23
"Gina Maira"	"Guilherme Duarte"	61	24
"Gina Maira"	"Rodrigo da Silva"	61	22
"Gina Maira"	"Rafael Henrique Guimarães"	61	19
"Gina Maira"	"Felipe Langer"	61	22
"Gina Maira"	"Lucas Daniel Cunha"	61	19
"Gina Maira"	"Laura Rezende Teixeira Santos"	61	19
"Gina Maira"	"Mariana Serrano Guimaraes"	61	24
"Marcelo Keese Albertini"	"Pedro Henrique Silva"	61	21
"Marcelo Keese Albertini"	"Gabriel Borges Júnior"	61	20
"Marcelo Keese Albertini"	"Amanda Gomes de Oliveira"	61	22
"Marcelo Keese Albertini"	"Jorge Antônio Santos"	61	23
"Marcelo Keese Albertini"	"Bruna Tobias Pinto"	61	21
"Marcelo Keese Albertini"	"Jonas Caravalho"	61	32
"Marcelo Keese Albertini"	"Luna da Conceição"	61	35
"Marcelo Keese Albertini"	"Ana Silveira"	61	19
"Marcelo Keese Albertini"	"Guilherme da Cunha"	61	21
"Marcelo Keese Albertini"	"Davi Lucca Duarte"	61	48
"Marcelo Keese Albertini"	"Henrique Corrêa de Oliveira"	61	22
"Marcelo Keese Albertini"	"Gabriel de Araujo"	61	22
"Marcelo Keese Albertini"	"Luisa Gomes Ferreira"	61	22
"Marcelo Keese Albertini"	"Gabriela Pereira"	61	22
"Marcelo Keese Albertini"	"Gabriel Alves"	61	22
"Marcelo Keese Albertini"	"Joao Vitor Correia"	61	22
"Marcelo Keese Albertini"	"Marina Silva Gomes"	61	20
"Marcelo Keese Albertini"	"Maria Julia Oliveira"	61	23
"Marcelo Keese Albertini"	"Vicente Araujo Mendes"	61	27
"Marcelo Keese Albertini"	"Alexandre Oliveira Rodrigues"	61	21
"Marcelo Keese Albertini"	"Vinicius Ribeiro"	61	29
"Marcelo Keese Albertini"	"César Bertolin"	61	29
"Marcelo Keese Albertini"	"Bruno José"	61	122
"Marcelo Keese Albertini"	"Elaine Maria"	61	33
"Marcelo Keese Albertini"	"Carlos Silva"	61	29
"Marcelo Keese Albertini"	"Isabella Melo Sousa"	61	22
"Marcelo Keese Albertini"	"Jose Almeida Azevedo"	61	20
"Marcelo Keese Albertini"	"Aline Oliveira Araujo"	61	21
"Marcelo Keese Albertini"	"Andre Silva Martins"	61	22
"Marcelo Keese Albertini"	"Lavinia Sousa Carvalho"	61	20
"Marcelo Keese Albertini"	"Victor Guilherme Oliveira Santos"	61	24
"Marcelo Keese Albertini"	"Sara Pelegrineti de José"	61	48
"Marcelo Keese Albertini"	"Davi Rui Pasquim"	61	20
"Marcelo Keese Albertini"	"Diego Ruas"	61	26
"Marcelo Keese Albertini"	"Pedro Tiene Silva"	61	19
"Marcelo Keese Albertini"	"Jason Manmoa"	61	60
"Marcelo Keese Albertini"	"Scott Pilgrim"	61	58
"Marcelo Keese Albertini"	"Naruto Uzumaki"	61	54
"Marcelo Keese Albertini"	"Frederico Krueger"	61	54
"Marcelo Keese Albertini"	"Jason Thirtenn"	61	54
"Marcelo Keese Albertini"	"Aline Ferreira Magalhaes"	61	22
"Marcelo Keese Albertini"	"Cristiano Bueno de Almeida"	61	20
"Marcelo Keese Albertini"	"Derli Luis Arantes Junior"	61	20
"Marcelo Keese Albertini"	"Gladston Marcelo Pereira do Vale"	61	22
"Marcelo Keese Albertini"	"Kamila Stephany Alves Santos"	61	17
"Marcelo Keese Albertini"	"Alexandre Borba Chiqueta"	61	23
"Marcelo Keese Albertini"	"Flávio Fernandes"	61	24
"Marcelo Keese Albertini"	"Gabrel Toledo"	61	39
"Marcelo Keese Albertini"	"Nicolas Paolinelli"	61	27
"Marcelo Keese Albertini"	"Matheus Brasileiro Aguiar"	61	32
"Marcelo Keese Albertini"	"João Augusto Silva"	61	22
"Marcelo Keese Albertini"	"Pedro Nunes"	61	20
"Marcelo Keese Albertini"	"Augusto Pereira"	61	23
"Marcelo Keese Albertini"	"Maria Ferreira"	61	22
"Marcelo Keese Albertini"	"Ana Paula Freitas"	61	20
"Marcelo Keese Albertini"	"Elaine Ribeiro de Faria Paiva"	61	24
"Marcelo Keese Albertini"	"Fernando Souza"	61	23
"Marcelo Keese Albertini"	"Rafael Silva"	61	19
"Marcelo Keese Albertini"	"João Marcos Ramos"	61	21
"Marcelo Keese Albertini"	"Marcos Estefam"	61	22
"Marcelo Keese Albertini"	"Neil Gaiman"	61	22
"Marcelo Keese Albertini"	"Robert Louis Stevenson"	61	23
"Marcelo Keese Albertini"	"Anne Rice"	61	22
"Marcelo Keese Albertini"	"Bram Stocker"	61	22
"Marcelo Keese Albertini"	"Marry Shelley"	61	23
"Marcelo Keese Albertini"	"Peter Benjamin Parker"	61	29
"Marcelo Keese Albertini"	"Peter Kavinsky"	61	19
"Marcelo Keese Albertini"	"Lara Jean"	61	20
"Marcelo Keese Albertini"	"Percy Jackson"	61	29
"Marcelo Keese Albertini"	"Veronica Lodge"	61	28
"Marcelo Keese Albertini"	"Annelise Salem"	61	20
"Marcelo Keese Albertini"	"Victor Bagliano"	61	22
"Marcelo Keese Albertini"	"Leandro Peres"	61	21
"Marcelo Keese Albertini"	"Marina Barcelos"	61	20
"Marcelo Keese Albertini"	"Gabriel Hugo Borges"	61	22
"Marcelo Keese Albertini"	"Gustavo Duarte Gomides"	61	19
"Marcelo Keese Albertini"	"Rodrigo Alves da Silva"	61	32
"Marcelo Keese Albertini"	"Julia Echeverria"	61	23
"Marcelo Keese Albertini"	"Guilherme Duarte"	61	24
"Marcelo Keese Albertini"	"Rodrigo da Silva"	61	22
"Marcelo Keese Albertini"	"Rafael Henrique Guimarães"	61	19
"Marcelo Keese Albertini"	"Felipe Langer"	61	22
"Marcelo Keese Albertini"	"Lucas Daniel Cunha"	61	19
"Marcelo Keese Albertini"	"Laura Rezende Teixeira Santos"	61	19
"Marcelo Keese Albertini"	"Mariana Serrano Guimaraes"	61	24
"Rivalino Matias Júnior"	"Pedro Henrique Silva"	35	21
"Rivalino Matias Júnior"	"Gabriel Borges Júnior"	35	20
"Rivalino Matias Júnior"	"Amanda Gomes de Oliveira"	35	22
"Rivalino Matias Júnior"	"Jorge Antônio Santos"	35	23
"Rivalino Matias Júnior"	"Bruna Tobias Pinto"	35	21
"Rivalino Matias Júnior"	"Jonas Caravalho"	35	32
"Rivalino Matias Júnior"	"Ana Silveira"	35	19
"Rivalino Matias Júnior"	"Guilherme da Cunha"	35	21
"Rivalino Matias Júnior"	"Davi Lucca Duarte"	35	48
"Rivalino Matias Júnior"	"Henrique Corrêa de Oliveira"	35	22
"Rivalino Matias Júnior"	"Gabriel de Araujo"	35	22
"Rivalino Matias Júnior"	"Luisa Gomes Ferreira"	35	22
"Rivalino Matias Júnior"	"Gabriela Pereira"	35	22
"Rivalino Matias Júnior"	"Gabriel Alves"	35	22
"Rivalino Matias Júnior"	"Joao Vitor Correia"	35	22
"Rivalino Matias Júnior"	"Marina Silva Gomes"	35	20
"Rivalino Matias Júnior"	"Maria Julia Oliveira"	35	23
"Rivalino Matias Júnior"	"Vicente Araujo Mendes"	35	27
"Rivalino Matias Júnior"	"Alexandre Oliveira Rodrigues"	35	21
"Rivalino Matias Júnior"	"Vinicius Ribeiro"	35	29
"Rivalino Matias Júnior"	"César Bertolin"	35	29
"Rivalino Matias Júnior"	"Bruno José"	35	122
"Rivalino Matias Júnior"	"Elaine Maria"	35	33
"Rivalino Matias Júnior"	"Carlos Silva"	35	29
"Rivalino Matias Júnior"	"Isabella Melo Sousa"	35	22
"Rivalino Matias Júnior"	"Jose Almeida Azevedo"	35	20
"Rivalino Matias Júnior"	"Aline Oliveira Araujo"	35	21
"Rivalino Matias Júnior"	"Andre Silva Martins"	35	22
"Rivalino Matias Júnior"	"Lavinia Sousa Carvalho"	35	20
"Rivalino Matias Júnior"	"Victor Guilherme Oliveira Santos"	35	24
"Rivalino Matias Júnior"	"Sara Pelegrineti de José"	35	48
"Rivalino Matias Júnior"	"Davi Rui Pasquim"	35	20
"Rivalino Matias Júnior"	"Diego Ruas"	35	26
"Rivalino Matias Júnior"	"Pedro Tiene Silva"	35	19
"Rivalino Matias Júnior"	"Jason Manmoa"	35	60
"Rivalino Matias Júnior"	"Scott Pilgrim"	35	58
"Rivalino Matias Júnior"	"Naruto Uzumaki"	35	54
"Rivalino Matias Júnior"	"Frederico Krueger"	35	54
"Rivalino Matias Júnior"	"Jason Thirtenn"	35	54
"Rivalino Matias Júnior"	"Aline Ferreira Magalhaes"	35	22
"Rivalino Matias Júnior"	"Cristiano Bueno de Almeida"	35	20
"Rivalino Matias Júnior"	"Derli Luis Arantes Junior"	35	20
"Rivalino Matias Júnior"	"Gladston Marcelo Pereira do Vale"	35	22
"Rivalino Matias Júnior"	"Kamila Stephany Alves Santos"	35	17
"Rivalino Matias Júnior"	"Alexandre Borba Chiqueta"	35	23
"Rivalino Matias Júnior"	"Flávio Fernandes"	35	24
"Rivalino Matias Júnior"	"Gabrel Toledo"	35	39
"Rivalino Matias Júnior"	"Nicolas Paolinelli"	35	27
"Rivalino Matias Júnior"	"Matheus Brasileiro Aguiar"	35	32
"Rivalino Matias Júnior"	"João Augusto Silva"	35	22
"Rivalino Matias Júnior"	"Pedro Nunes"	35	20
"Rivalino Matias Júnior"	"Augusto Pereira"	35	23
"Rivalino Matias Júnior"	"Maria Ferreira"	35	22
"Rivalino Matias Júnior"	"Ana Paula Freitas"	35	20
"Rivalino Matias Júnior"	"Elaine Ribeiro de Faria Paiva"	35	24
"Rivalino Matias Júnior"	"Fernando Souza"	35	23
"Rivalino Matias Júnior"	"Rafael Silva"	35	19
"Rivalino Matias Júnior"	"João Marcos Ramos"	35	21
"Rivalino Matias Júnior"	"Marcos Estefam"	35	22
"Rivalino Matias Júnior"	"Neil Gaiman"	35	22
"Rivalino Matias Júnior"	"Robert Louis Stevenson"	35	23
"Rivalino Matias Júnior"	"Anne Rice"	35	22
"Rivalino Matias Júnior"	"Bram Stocker"	35	22
"Rivalino Matias Júnior"	"Marry Shelley"	35	23
"Rivalino Matias Júnior"	"Peter Benjamin Parker"	35	29
"Rivalino Matias Júnior"	"Peter Kavinsky"	35	19
"Rivalino Matias Júnior"	"Lara Jean"	35	20
"Rivalino Matias Júnior"	"Percy Jackson"	35	29
"Rivalino Matias Júnior"	"Veronica Lodge"	35	28
"Rivalino Matias Júnior"	"Annelise Salem"	35	20
"Rivalino Matias Júnior"	"Victor Bagliano"	35	22
"Rivalino Matias Júnior"	"Leandro Peres"	35	21
"Rivalino Matias Júnior"	"Marina Barcelos"	35	20
"Rivalino Matias Júnior"	"Gabriel Hugo Borges"	35	22
"Rivalino Matias Júnior"	"Gustavo Duarte Gomides"	35	19
"Rivalino Matias Júnior"	"Rodrigo Alves da Silva"	35	32
"Rivalino Matias Júnior"	"Julia Echeverria"	35	23
"Rivalino Matias Júnior"	"Guilherme Duarte"	35	24
"Rivalino Matias Júnior"	"Rodrigo da Silva"	35	22
"Rivalino Matias Júnior"	"Rafael Henrique Guimarães"	35	19
"Rivalino Matias Júnior"	"Felipe Langer"	35	22
"Rivalino Matias Júnior"	"Lucas Daniel Cunha"	35	19
"Rivalino Matias Júnior"	"Laura Rezende Teixeira Santos"	35	19
"Rivalino Matias Júnior"	"Mariana Serrano Guimaraes"	35	24
"André Backes"	"Pedro Henrique Silva"	42	21
"André Backes"	"Gabriel Borges Júnior"	42	20
"André Backes"	"Amanda Gomes de Oliveira"	42	22
"André Backes"	"Jorge Antônio Santos"	42	23
"André Backes"	"Bruna Tobias Pinto"	42	21
"André Backes"	"Jonas Caravalho"	42	32
"André Backes"	"Luna da Conceição"	42	35
"André Backes"	"Ana Silveira"	42	19
"André Backes"	"Guilherme da Cunha"	42	21
"André Backes"	"Davi Lucca Duarte"	42	48
"André Backes"	"Henrique Corrêa de Oliveira"	42	22
"André Backes"	"Gabriel de Araujo"	42	22
"André Backes"	"Luisa Gomes Ferreira"	42	22
"André Backes"	"Gabriela Pereira"	42	22
"André Backes"	"Gabriel Alves"	42	22
"André Backes"	"Joao Vitor Correia"	42	22
"André Backes"	"Marina Silva Gomes"	42	20
"André Backes"	"Maria Julia Oliveira"	42	23
"André Backes"	"Vicente Araujo Mendes"	42	27
"André Backes"	"Alexandre Oliveira Rodrigues"	42	21
"André Backes"	"Vinicius Ribeiro"	42	29
"André Backes"	"César Bertolin"	42	29
"André Backes"	"Bruno José"	42	122
"André Backes"	"Elaine Maria"	42	33
"André Backes"	"Carlos Silva"	42	29
"André Backes"	"Isabella Melo Sousa"	42	22
"André Backes"	"Jose Almeida Azevedo"	42	20
"André Backes"	"Aline Oliveira Araujo"	42	21
"André Backes"	"Andre Silva Martins"	42	22
"André Backes"	"Lavinia Sousa Carvalho"	42	20
"André Backes"	"Victor Guilherme Oliveira Santos"	42	24
"André Backes"	"Sara Pelegrineti de José"	42	48
"André Backes"	"Davi Rui Pasquim"	42	20
"André Backes"	"Diego Ruas"	42	26
"André Backes"	"Pedro Tiene Silva"	42	19
"André Backes"	"Jason Manmoa"	42	60
"André Backes"	"Scott Pilgrim"	42	58
"André Backes"	"Naruto Uzumaki"	42	54
"André Backes"	"Frederico Krueger"	42	54
"André Backes"	"Jason Thirtenn"	42	54
"André Backes"	"Aline Ferreira Magalhaes"	42	22
"André Backes"	"Cristiano Bueno de Almeida"	42	20
"André Backes"	"Derli Luis Arantes Junior"	42	20
"André Backes"	"Gladston Marcelo Pereira do Vale"	42	22
"André Backes"	"Kamila Stephany Alves Santos"	42	17
"André Backes"	"Alexandre Borba Chiqueta"	42	23
"André Backes"	"Flávio Fernandes"	42	24
"André Backes"	"Gabrel Toledo"	42	39
"André Backes"	"Nicolas Paolinelli"	42	27
"André Backes"	"Matheus Brasileiro Aguiar"	42	32
"André Backes"	"João Augusto Silva"	42	22
"André Backes"	"Pedro Nunes"	42	20
"André Backes"	"Augusto Pereira"	42	23
"André Backes"	"Maria Ferreira"	42	22
"André Backes"	"Ana Paula Freitas"	42	20
"André Backes"	"Elaine Ribeiro de Faria Paiva"	42	24
"André Backes"	"Fernando Souza"	42	23
"André Backes"	"Rafael Silva"	42	19
"André Backes"	"João Marcos Ramos"	42	21
"André Backes"	"Marcos Estefam"	42	22
"André Backes"	"Neil Gaiman"	42	22
"André Backes"	"Robert Louis Stevenson"	42	23
"André Backes"	"Anne Rice"	42	22
"André Backes"	"Bram Stocker"	42	22
"André Backes"	"Marry Shelley"	42	23
"André Backes"	"Peter Benjamin Parker"	42	29
"André Backes"	"Peter Kavinsky"	42	19
"André Backes"	"Lara Jean"	42	20
"André Backes"	"Percy Jackson"	42	29
"André Backes"	"Veronica Lodge"	42	28
"André Backes"	"Annelise Salem"	42	20
"André Backes"	"Victor Bagliano"	42	22
"André Backes"	"Leandro Peres"	42	21
"André Backes"	"Marina Barcelos"	42	20
"André Backes"	"Gabriel Hugo Borges"	42	22
"André Backes"	"Gustavo Duarte Gomides"	42	19
"André Backes"	"Rodrigo Alves da Silva"	42	32
"André Backes"	"Julia Echeverria"	42	23
"André Backes"	"Guilherme Duarte"	42	24
"André Backes"	"Rodrigo da Silva"	42	22
"André Backes"	"Rafael Henrique Guimarães"	42	19
"André Backes"	"Felipe Langer"	42	22
"André Backes"	"Lucas Daniel Cunha"	42	19
"André Backes"	"Laura Rezende Teixeira Santos"	42	19
"André Backes"	"Mariana Serrano Guimaraes"	42	24
"Bruno Augusto Nassif Travençolo"	"Pedro Henrique Silva"	49	21
"Bruno Augusto Nassif Travençolo"	"Gabriel Borges Júnior"	49	20
"Bruno Augusto Nassif Travençolo"	"Amanda Gomes de Oliveira"	49	22
"Bruno Augusto Nassif Travençolo"	"Jorge Antônio Santos"	49	23
"Bruno Augusto Nassif Travençolo"	"Bruna Tobias Pinto"	49	21
"Bruno Augusto Nassif Travençolo"	"Jonas Caravalho"	49	32
"Bruno Augusto Nassif Travençolo"	"Luna da Conceição"	49	35
"Bruno Augusto Nassif Travençolo"	"Ana Silveira"	49	19
"Bruno Augusto Nassif Travençolo"	"Guilherme da Cunha"	49	21
"Bruno Augusto Nassif Travençolo"	"Davi Lucca Duarte"	49	48
"Bruno Augusto Nassif Travençolo"	"Henrique Corrêa de Oliveira"	49	22
"Bruno Augusto Nassif Travençolo"	"Gabriel de Araujo"	49	22
"Bruno Augusto Nassif Travençolo"	"Luisa Gomes Ferreira"	49	22
"Bruno Augusto Nassif Travençolo"	"Gabriela Pereira"	49	22
"Bruno Augusto Nassif Travençolo"	"Gabriel Alves"	49	22
"Bruno Augusto Nassif Travençolo"	"Joao Vitor Correia"	49	22
"Bruno Augusto Nassif Travençolo"	"Marina Silva Gomes"	49	20
"Bruno Augusto Nassif Travençolo"	"Maria Julia Oliveira"	49	23
"Bruno Augusto Nassif Travençolo"	"Vicente Araujo Mendes"	49	27
"Bruno Augusto Nassif Travençolo"	"Alexandre Oliveira Rodrigues"	49	21
"Bruno Augusto Nassif Travençolo"	"Vinicius Ribeiro"	49	29
"Bruno Augusto Nassif Travençolo"	"César Bertolin"	49	29
"Bruno Augusto Nassif Travençolo"	"Bruno José"	49	122
"Bruno Augusto Nassif Travençolo"	"Elaine Maria"	49	33
"Bruno Augusto Nassif Travençolo"	"Carlos Silva"	49	29
"Bruno Augusto Nassif Travençolo"	"Isabella Melo Sousa"	49	22
"Bruno Augusto Nassif Travençolo"	"Jose Almeida Azevedo"	49	20
"Bruno Augusto Nassif Travençolo"	"Aline Oliveira Araujo"	49	21
"Bruno Augusto Nassif Travençolo"	"Andre Silva Martins"	49	22
"Bruno Augusto Nassif Travençolo"	"Lavinia Sousa Carvalho"	49	20
"Bruno Augusto Nassif Travençolo"	"Victor Guilherme Oliveira Santos"	49	24
"Bruno Augusto Nassif Travençolo"	"Sara Pelegrineti de José"	49	48
"Bruno Augusto Nassif Travençolo"	"Davi Rui Pasquim"	49	20
"Bruno Augusto Nassif Travençolo"	"Diego Ruas"	49	26
"Bruno Augusto Nassif Travençolo"	"Pedro Tiene Silva"	49	19
"Bruno Augusto Nassif Travençolo"	"Jason Manmoa"	49	60
"Bruno Augusto Nassif Travençolo"	"Scott Pilgrim"	49	58
"Bruno Augusto Nassif Travençolo"	"Naruto Uzumaki"	49	54
"Bruno Augusto Nassif Travençolo"	"Frederico Krueger"	49	54
"Bruno Augusto Nassif Travençolo"	"Jason Thirtenn"	49	54
"Bruno Augusto Nassif Travençolo"	"Aline Ferreira Magalhaes"	49	22
"Bruno Augusto Nassif Travençolo"	"Cristiano Bueno de Almeida"	49	20
"Bruno Augusto Nassif Travençolo"	"Derli Luis Arantes Junior"	49	20
"Bruno Augusto Nassif Travençolo"	"Gladston Marcelo Pereira do Vale"	49	22
"Bruno Augusto Nassif Travençolo"	"Kamila Stephany Alves Santos"	49	17
"Bruno Augusto Nassif Travençolo"	"Alexandre Borba Chiqueta"	49	23
"Bruno Augusto Nassif Travençolo"	"Flávio Fernandes"	49	24
"Bruno Augusto Nassif Travençolo"	"Gabrel Toledo"	49	39
"Bruno Augusto Nassif Travençolo"	"Nicolas Paolinelli"	49	27
"Bruno Augusto Nassif Travençolo"	"Matheus Brasileiro Aguiar"	49	32
"Bruno Augusto Nassif Travençolo"	"João Augusto Silva"	49	22
"Bruno Augusto Nassif Travençolo"	"Pedro Nunes"	49	20
"Bruno Augusto Nassif Travençolo"	"Augusto Pereira"	49	23
"Bruno Augusto Nassif Travençolo"	"Maria Ferreira"	49	22
"Bruno Augusto Nassif Travençolo"	"Ana Paula Freitas"	49	20
"Bruno Augusto Nassif Travençolo"	"Elaine Ribeiro de Faria Paiva"	49	24
"Bruno Augusto Nassif Travençolo"	"Fernando Souza"	49	23
"Bruno Augusto Nassif Travençolo"	"Rafael Silva"	49	19
"Bruno Augusto Nassif Travençolo"	"João Marcos Ramos"	49	21
"Bruno Augusto Nassif Travençolo"	"Marcos Estefam"	49	22
"Bruno Augusto Nassif Travençolo"	"Neil Gaiman"	49	22
"Bruno Augusto Nassif Travençolo"	"Robert Louis Stevenson"	49	23
"Bruno Augusto Nassif Travençolo"	"Anne Rice"	49	22
"Bruno Augusto Nassif Travençolo"	"Bram Stocker"	49	22
"Bruno Augusto Nassif Travençolo"	"Marry Shelley"	49	23
"Bruno Augusto Nassif Travençolo"	"Peter Benjamin Parker"	49	29
"Bruno Augusto Nassif Travençolo"	"Peter Kavinsky"	49	19
"Bruno Augusto Nassif Travençolo"	"Lara Jean"	49	20
"Bruno Augusto Nassif Travençolo"	"Percy Jackson"	49	29
"Bruno Augusto Nassif Travençolo"	"Veronica Lodge"	49	28
"Bruno Augusto Nassif Travençolo"	"Annelise Salem"	49	20
"Bruno Augusto Nassif Travençolo"	"Victor Bagliano"	49	22
"Bruno Augusto Nassif Travençolo"	"Leandro Peres"	49	21
"Bruno Augusto Nassif Travençolo"	"Marina Barcelos"	49	20
"Bruno Augusto Nassif Travençolo"	"Gabriel Hugo Borges"	49	22
"Bruno Augusto Nassif Travençolo"	"Gustavo Duarte Gomides"	49	19
"Bruno Augusto Nassif Travençolo"	"Rodrigo Alves da Silva"	49	32
"Bruno Augusto Nassif Travençolo"	"Julia Echeverria"	49	23
"Bruno Augusto Nassif Travençolo"	"Guilherme Duarte"	49	24
"Bruno Augusto Nassif Travençolo"	"Rodrigo da Silva"	49	22
"Bruno Augusto Nassif Travençolo"	"Rafael Henrique Guimarães"	49	19
"Bruno Augusto Nassif Travençolo"	"Felipe Langer"	49	22
"Bruno Augusto Nassif Travençolo"	"Lucas Daniel Cunha"	49	19
"Bruno Augusto Nassif Travençolo"	"Laura Rezende Teixeira Santos"	49	19
"Bruno Augusto Nassif Travençolo"	"Mariana Serrano Guimaraes"	49	24
"Luiz Gustavo Almeida Martins"	"Pedro Henrique Silva"	36	21
"Luiz Gustavo Almeida Martins"	"Gabriel Borges Júnior"	36	20
"Luiz Gustavo Almeida Martins"	"Amanda Gomes de Oliveira"	36	22
"Luiz Gustavo Almeida Martins"	"Jorge Antônio Santos"	36	23
"Luiz Gustavo Almeida Martins"	"Bruna Tobias Pinto"	36	21
"Luiz Gustavo Almeida Martins"	"Jonas Caravalho"	36	32
"Luiz Gustavo Almeida Martins"	"Luna da Conceição"	36	35
"Luiz Gustavo Almeida Martins"	"Ana Silveira"	36	19
"Luiz Gustavo Almeida Martins"	"Guilherme da Cunha"	36	21
"Luiz Gustavo Almeida Martins"	"Davi Lucca Duarte"	36	48
"Luiz Gustavo Almeida Martins"	"Henrique Corrêa de Oliveira"	36	22
"Luiz Gustavo Almeida Martins"	"Gabriel de Araujo"	36	22
"Luiz Gustavo Almeida Martins"	"Luisa Gomes Ferreira"	36	22
"Luiz Gustavo Almeida Martins"	"Gabriela Pereira"	36	22
"Luiz Gustavo Almeida Martins"	"Gabriel Alves"	36	22
"Luiz Gustavo Almeida Martins"	"Joao Vitor Correia"	36	22
"Luiz Gustavo Almeida Martins"	"Marina Silva Gomes"	36	20
"Luiz Gustavo Almeida Martins"	"Maria Julia Oliveira"	36	23
"Luiz Gustavo Almeida Martins"	"Vicente Araujo Mendes"	36	27
"Luiz Gustavo Almeida Martins"	"Alexandre Oliveira Rodrigues"	36	21
"Luiz Gustavo Almeida Martins"	"Vinicius Ribeiro"	36	29
"Luiz Gustavo Almeida Martins"	"César Bertolin"	36	29
"Luiz Gustavo Almeida Martins"	"Bruno José"	36	122
"Luiz Gustavo Almeida Martins"	"Elaine Maria"	36	33
"Luiz Gustavo Almeida Martins"	"Carlos Silva"	36	29
"Luiz Gustavo Almeida Martins"	"Isabella Melo Sousa"	36	22
"Luiz Gustavo Almeida Martins"	"Jose Almeida Azevedo"	36	20
"Luiz Gustavo Almeida Martins"	"Aline Oliveira Araujo"	36	21
"Luiz Gustavo Almeida Martins"	"Andre Silva Martins"	36	22
"Luiz Gustavo Almeida Martins"	"Lavinia Sousa Carvalho"	36	20
"Luiz Gustavo Almeida Martins"	"Victor Guilherme Oliveira Santos"	36	24
"Luiz Gustavo Almeida Martins"	"Sara Pelegrineti de José"	36	48
"Luiz Gustavo Almeida Martins"	"Davi Rui Pasquim"	36	20
"Luiz Gustavo Almeida Martins"	"Diego Ruas"	36	26
"Luiz Gustavo Almeida Martins"	"Pedro Tiene Silva"	36	19
"Luiz Gustavo Almeida Martins"	"Jason Manmoa"	36	60
"Luiz Gustavo Almeida Martins"	"Scott Pilgrim"	36	58
"Luiz Gustavo Almeida Martins"	"Naruto Uzumaki"	36	54
"Luiz Gustavo Almeida Martins"	"Frederico Krueger"	36	54
"Luiz Gustavo Almeida Martins"	"Jason Thirtenn"	36	54
"Luiz Gustavo Almeida Martins"	"Aline Ferreira Magalhaes"	36	22
"Luiz Gustavo Almeida Martins"	"Cristiano Bueno de Almeida"	36	20
"Luiz Gustavo Almeida Martins"	"Derli Luis Arantes Junior"	36	20
"Luiz Gustavo Almeida Martins"	"Gladston Marcelo Pereira do Vale"	36	22
"Luiz Gustavo Almeida Martins"	"Kamila Stephany Alves Santos"	36	17
"Luiz Gustavo Almeida Martins"	"Alexandre Borba Chiqueta"	36	23
"Luiz Gustavo Almeida Martins"	"Flávio Fernandes"	36	24
"Luiz Gustavo Almeida Martins"	"Gabrel Toledo"	36	39
"Luiz Gustavo Almeida Martins"	"Nicolas Paolinelli"	36	27
"Luiz Gustavo Almeida Martins"	"Matheus Brasileiro Aguiar"	36	32
"Luiz Gustavo Almeida Martins"	"João Augusto Silva"	36	22
"Luiz Gustavo Almeida Martins"	"Pedro Nunes"	36	20
"Luiz Gustavo Almeida Martins"	"Augusto Pereira"	36	23
"Luiz Gustavo Almeida Martins"	"Maria Ferreira"	36	22
"Luiz Gustavo Almeida Martins"	"Ana Paula Freitas"	36	20
"Luiz Gustavo Almeida Martins"	"Elaine Ribeiro de Faria Paiva"	36	24
"Luiz Gustavo Almeida Martins"	"Fernando Souza"	36	23
"Luiz Gustavo Almeida Martins"	"Rafael Silva"	36	19
"Luiz Gustavo Almeida Martins"	"João Marcos Ramos"	36	21
"Luiz Gustavo Almeida Martins"	"Marcos Estefam"	36	22
"Luiz Gustavo Almeida Martins"	"Neil Gaiman"	36	22
"Luiz Gustavo Almeida Martins"	"Robert Louis Stevenson"	36	23
"Luiz Gustavo Almeida Martins"	"Anne Rice"	36	22
"Luiz Gustavo Almeida Martins"	"Bram Stocker"	36	22
"Luiz Gustavo Almeida Martins"	"Marry Shelley"	36	23
"Luiz Gustavo Almeida Martins"	"Peter Benjamin Parker"	36	29
"Luiz Gustavo Almeida Martins"	"Peter Kavinsky"	36	19
"Luiz Gustavo Almeida Martins"	"Lara Jean"	36	20
"Luiz Gustavo Almeida Martins"	"Percy Jackson"	36	29
"Luiz Gustavo Almeida Martins"	"Veronica Lodge"	36	28
"Luiz Gustavo Almeida Martins"	"Annelise Salem"	36	20
"Luiz Gustavo Almeida Martins"	"Victor Bagliano"	36	22
"Luiz Gustavo Almeida Martins"	"Leandro Peres"	36	21
"Luiz Gustavo Almeida Martins"	"Marina Barcelos"	36	20
"Luiz Gustavo Almeida Martins"	"Gabriel Hugo Borges"	36	22
"Luiz Gustavo Almeida Martins"	"Gustavo Duarte Gomides"	36	19
"Luiz Gustavo Almeida Martins"	"Rodrigo Alves da Silva"	36	32
"Luiz Gustavo Almeida Martins"	"Julia Echeverria"	36	23
"Luiz Gustavo Almeida Martins"	"Guilherme Duarte"	36	24
"Luiz Gustavo Almeida Martins"	"Rodrigo da Silva"	36	22
"Luiz Gustavo Almeida Martins"	"Rafael Henrique Guimarães"	36	19
"Luiz Gustavo Almeida Martins"	"Felipe Langer"	36	22
"Luiz Gustavo Almeida Martins"	"Lucas Daniel Cunha"	36	19
"Luiz Gustavo Almeida Martins"	"Laura Rezende Teixeira Santos"	36	19
"Luiz Gustavo Almeida Martins"	"Mariana Serrano Guimaraes"	36	24
"Ailton Gonçalves Rodrigues Junior"	"Pedro Henrique Silva"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Gabriel Borges Júnior"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Amanda Gomes de Oliveira"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Jorge Antônio Santos"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Bruna Tobias Pinto"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Jonas Caravalho"	79	32
"Ailton Gonçalves Rodrigues Junior"	"Luna da Conceição"	79	35
"Ailton Gonçalves Rodrigues Junior"	"Ana Silveira"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Guilherme da Cunha"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Davi Lucca Duarte"	79	48
"Ailton Gonçalves Rodrigues Junior"	"Henrique Corrêa de Oliveira"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Gabriel de Araujo"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Luisa Gomes Ferreira"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Gabriela Pereira"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Gabriel Alves"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Joao Vitor Correia"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Marina Silva Gomes"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Maria Julia Oliveira"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Vicente Araujo Mendes"	79	27
"Ailton Gonçalves Rodrigues Junior"	"Alexandre Oliveira Rodrigues"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Vinicius Ribeiro"	79	29
"Ailton Gonçalves Rodrigues Junior"	"César Bertolin"	79	29
"Ailton Gonçalves Rodrigues Junior"	"Bruno José"	79	122
"Ailton Gonçalves Rodrigues Junior"	"Elaine Maria"	79	33
"Ailton Gonçalves Rodrigues Junior"	"Carlos Silva"	79	29
"Ailton Gonçalves Rodrigues Junior"	"Isabella Melo Sousa"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Jose Almeida Azevedo"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Aline Oliveira Araujo"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Andre Silva Martins"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Lavinia Sousa Carvalho"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Victor Guilherme Oliveira Santos"	79	24
"Ailton Gonçalves Rodrigues Junior"	"Sara Pelegrineti de José"	79	48
"Ailton Gonçalves Rodrigues Junior"	"Davi Rui Pasquim"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Diego Ruas"	79	26
"Ailton Gonçalves Rodrigues Junior"	"Pedro Tiene Silva"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Jason Manmoa"	79	60
"Ailton Gonçalves Rodrigues Junior"	"Scott Pilgrim"	79	58
"Ailton Gonçalves Rodrigues Junior"	"Naruto Uzumaki"	79	54
"Ailton Gonçalves Rodrigues Junior"	"Frederico Krueger"	79	54
"Ailton Gonçalves Rodrigues Junior"	"Jason Thirtenn"	79	54
"Ailton Gonçalves Rodrigues Junior"	"Aline Ferreira Magalhaes"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Cristiano Bueno de Almeida"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Derli Luis Arantes Junior"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Gladston Marcelo Pereira do Vale"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Kamila Stephany Alves Santos"	79	17
"Ailton Gonçalves Rodrigues Junior"	"Alexandre Borba Chiqueta"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Flávio Fernandes"	79	24
"Ailton Gonçalves Rodrigues Junior"	"Gabrel Toledo"	79	39
"Ailton Gonçalves Rodrigues Junior"	"Nicolas Paolinelli"	79	27
"Ailton Gonçalves Rodrigues Junior"	"Matheus Brasileiro Aguiar"	79	32
"Ailton Gonçalves Rodrigues Junior"	"João Augusto Silva"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Pedro Nunes"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Augusto Pereira"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Maria Ferreira"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Ana Paula Freitas"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Elaine Ribeiro de Faria Paiva"	79	24
"Ailton Gonçalves Rodrigues Junior"	"Fernando Souza"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Rafael Silva"	79	19
"Ailton Gonçalves Rodrigues Junior"	"João Marcos Ramos"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Marcos Estefam"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Neil Gaiman"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Robert Louis Stevenson"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Anne Rice"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Bram Stocker"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Marry Shelley"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Peter Benjamin Parker"	79	29
"Ailton Gonçalves Rodrigues Junior"	"Peter Kavinsky"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Lara Jean"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Percy Jackson"	79	29
"Ailton Gonçalves Rodrigues Junior"	"Veronica Lodge"	79	28
"Ailton Gonçalves Rodrigues Junior"	"Annelise Salem"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Victor Bagliano"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Leandro Peres"	79	21
"Ailton Gonçalves Rodrigues Junior"	"Marina Barcelos"	79	20
"Ailton Gonçalves Rodrigues Junior"	"Gabriel Hugo Borges"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Gustavo Duarte Gomides"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Rodrigo Alves da Silva"	79	32
"Ailton Gonçalves Rodrigues Junior"	"Julia Echeverria"	79	23
"Ailton Gonçalves Rodrigues Junior"	"Guilherme Duarte"	79	24
"Ailton Gonçalves Rodrigues Junior"	"Rodrigo da Silva"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Rafael Henrique Guimarães"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Felipe Langer"	79	22
"Ailton Gonçalves Rodrigues Junior"	"Lucas Daniel Cunha"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Laura Rezende Teixeira Santos"	79	19
"Ailton Gonçalves Rodrigues Junior"	"Mariana Serrano Guimaraes"	79	24
"Ariádine Cristine de Almeida"	"Pedro Henrique Silva"	60	21
"Ariádine Cristine de Almeida"	"Gabriel Borges Júnior"	60	20
"Ariádine Cristine de Almeida"	"Amanda Gomes de Oliveira"	60	22
"Ariádine Cristine de Almeida"	"Jorge Antônio Santos"	60	23
"Ariádine Cristine de Almeida"	"Bruna Tobias Pinto"	60	21
"Ariádine Cristine de Almeida"	"Jonas Caravalho"	60	32
"Ariádine Cristine de Almeida"	"Luna da Conceição"	60	35
"Ariádine Cristine de Almeida"	"Ana Silveira"	60	19
"Ariádine Cristine de Almeida"	"Guilherme da Cunha"	60	21
"Ariádine Cristine de Almeida"	"Davi Lucca Duarte"	60	48
"Ariádine Cristine de Almeida"	"Henrique Corrêa de Oliveira"	60	22
"Ariádine Cristine de Almeida"	"Gabriel de Araujo"	60	22
"Ariádine Cristine de Almeida"	"Luisa Gomes Ferreira"	60	22
"Ariádine Cristine de Almeida"	"Gabriela Pereira"	60	22
"Ariádine Cristine de Almeida"	"Gabriel Alves"	60	22
"Ariádine Cristine de Almeida"	"Joao Vitor Correia"	60	22
"Ariádine Cristine de Almeida"	"Marina Silva Gomes"	60	20
"Ariádine Cristine de Almeida"	"Maria Julia Oliveira"	60	23
"Ariádine Cristine de Almeida"	"Vicente Araujo Mendes"	60	27
"Ariádine Cristine de Almeida"	"Alexandre Oliveira Rodrigues"	60	21
"Ariádine Cristine de Almeida"	"Vinicius Ribeiro"	60	29
"Ariádine Cristine de Almeida"	"César Bertolin"	60	29
"Ariádine Cristine de Almeida"	"Bruno José"	60	122
"Ariádine Cristine de Almeida"	"Elaine Maria"	60	33
"Ariádine Cristine de Almeida"	"Carlos Silva"	60	29
"Ariádine Cristine de Almeida"	"Isabella Melo Sousa"	60	22
"Ariádine Cristine de Almeida"	"Jose Almeida Azevedo"	60	20
"Ariádine Cristine de Almeida"	"Aline Oliveira Araujo"	60	21
"Ariádine Cristine de Almeida"	"Andre Silva Martins"	60	22
"Ariádine Cristine de Almeida"	"Lavinia Sousa Carvalho"	60	20
"Ariádine Cristine de Almeida"	"Victor Guilherme Oliveira Santos"	60	24
"Ariádine Cristine de Almeida"	"Sara Pelegrineti de José"	60	48
"Ariádine Cristine de Almeida"	"Davi Rui Pasquim"	60	20
"Ariádine Cristine de Almeida"	"Diego Ruas"	60	26
"Ariádine Cristine de Almeida"	"Pedro Tiene Silva"	60	19
"Ariádine Cristine de Almeida"	"Scott Pilgrim"	60	58
"Ariádine Cristine de Almeida"	"Naruto Uzumaki"	60	54
"Ariádine Cristine de Almeida"	"Frederico Krueger"	60	54
"Ariádine Cristine de Almeida"	"Jason Thirtenn"	60	54
"Ariádine Cristine de Almeida"	"Aline Ferreira Magalhaes"	60	22
"Ariádine Cristine de Almeida"	"Cristiano Bueno de Almeida"	60	20
"Ariádine Cristine de Almeida"	"Derli Luis Arantes Junior"	60	20
"Ariádine Cristine de Almeida"	"Gladston Marcelo Pereira do Vale"	60	22
"Ariádine Cristine de Almeida"	"Kamila Stephany Alves Santos"	60	17
"Ariádine Cristine de Almeida"	"Alexandre Borba Chiqueta"	60	23
"Ariádine Cristine de Almeida"	"Flávio Fernandes"	60	24
"Ariádine Cristine de Almeida"	"Gabrel Toledo"	60	39
"Ariádine Cristine de Almeida"	"Nicolas Paolinelli"	60	27
"Ariádine Cristine de Almeida"	"Matheus Brasileiro Aguiar"	60	32
"Ariádine Cristine de Almeida"	"João Augusto Silva"	60	22
"Ariádine Cristine de Almeida"	"Pedro Nunes"	60	20
"Ariádine Cristine de Almeida"	"Augusto Pereira"	60	23
"Ariádine Cristine de Almeida"	"Maria Ferreira"	60	22
"Ariádine Cristine de Almeida"	"Ana Paula Freitas"	60	20
"Ariádine Cristine de Almeida"	"Elaine Ribeiro de Faria Paiva"	60	24
"Ariádine Cristine de Almeida"	"Fernando Souza"	60	23
"Ariádine Cristine de Almeida"	"Rafael Silva"	60	19
"Ariádine Cristine de Almeida"	"João Marcos Ramos"	60	21
"Ariádine Cristine de Almeida"	"Marcos Estefam"	60	22
"Ariádine Cristine de Almeida"	"Neil Gaiman"	60	22
"Ariádine Cristine de Almeida"	"Robert Louis Stevenson"	60	23
"Ariádine Cristine de Almeida"	"Anne Rice"	60	22
"Ariádine Cristine de Almeida"	"Bram Stocker"	60	22
"Ariádine Cristine de Almeida"	"Marry Shelley"	60	23
"Ariádine Cristine de Almeida"	"Peter Benjamin Parker"	60	29
"Ariádine Cristine de Almeida"	"Peter Kavinsky"	60	19
"Ariádine Cristine de Almeida"	"Lara Jean"	60	20
"Ariádine Cristine de Almeida"	"Percy Jackson"	60	29
"Ariádine Cristine de Almeida"	"Veronica Lodge"	60	28
"Ariádine Cristine de Almeida"	"Annelise Salem"	60	20
"Ariádine Cristine de Almeida"	"Victor Bagliano"	60	22
"Ariádine Cristine de Almeida"	"Leandro Peres"	60	21
"Ariádine Cristine de Almeida"	"Marina Barcelos"	60	20
"Ariádine Cristine de Almeida"	"Gabriel Hugo Borges"	60	22
"Ariádine Cristine de Almeida"	"Gustavo Duarte Gomides"	60	19
"Ariádine Cristine de Almeida"	"Rodrigo Alves da Silva"	60	32
"Ariádine Cristine de Almeida"	"Julia Echeverria"	60	23
"Ariádine Cristine de Almeida"	"Guilherme Duarte"	60	24
"Ariádine Cristine de Almeida"	"Rodrigo da Silva"	60	22
"Ariádine Cristine de Almeida"	"Rafael Henrique Guimarães"	60	19
"Ariádine Cristine de Almeida"	"Felipe Langer"	60	22
"Ariádine Cristine de Almeida"	"Lucas Daniel Cunha"	60	19
"Ariádine Cristine de Almeida"	"Laura Rezende Teixeira Santos"	60	19
"Ariádine Cristine de Almeida"	"Mariana Serrano Guimaraes"	60	24
"Giuliano Buzá Jacobucci"	"Pedro Henrique Silva"	68	21
"Giuliano Buzá Jacobucci"	"Gabriel Borges Júnior"	68	20
"Giuliano Buzá Jacobucci"	"Amanda Gomes de Oliveira"	68	22
"Giuliano Buzá Jacobucci"	"Jorge Antônio Santos"	68	23
"Giuliano Buzá Jacobucci"	"Bruna Tobias Pinto"	68	21
"Giuliano Buzá Jacobucci"	"Jonas Caravalho"	68	32
"Giuliano Buzá Jacobucci"	"Luna da Conceição"	68	35
"Giuliano Buzá Jacobucci"	"Ana Silveira"	68	19
"Giuliano Buzá Jacobucci"	"Guilherme da Cunha"	68	21
"Giuliano Buzá Jacobucci"	"Davi Lucca Duarte"	68	48
"Giuliano Buzá Jacobucci"	"Henrique Corrêa de Oliveira"	68	22
"Giuliano Buzá Jacobucci"	"Gabriel de Araujo"	68	22
"Giuliano Buzá Jacobucci"	"Luisa Gomes Ferreira"	68	22
"Giuliano Buzá Jacobucci"	"Gabriela Pereira"	68	22
"Giuliano Buzá Jacobucci"	"Gabriel Alves"	68	22
"Giuliano Buzá Jacobucci"	"Joao Vitor Correia"	68	22
"Giuliano Buzá Jacobucci"	"Marina Silva Gomes"	68	20
"Giuliano Buzá Jacobucci"	"Maria Julia Oliveira"	68	23
"Giuliano Buzá Jacobucci"	"Vicente Araujo Mendes"	68	27
"Giuliano Buzá Jacobucci"	"Alexandre Oliveira Rodrigues"	68	21
"Giuliano Buzá Jacobucci"	"Vinicius Ribeiro"	68	29
"Giuliano Buzá Jacobucci"	"César Bertolin"	68	29
"Giuliano Buzá Jacobucci"	"Bruno José"	68	122
"Giuliano Buzá Jacobucci"	"Elaine Maria"	68	33
"Giuliano Buzá Jacobucci"	"Carlos Silva"	68	29
"Giuliano Buzá Jacobucci"	"Isabella Melo Sousa"	68	22
"Giuliano Buzá Jacobucci"	"Jose Almeida Azevedo"	68	20
"Giuliano Buzá Jacobucci"	"Aline Oliveira Araujo"	68	21
"Giuliano Buzá Jacobucci"	"Andre Silva Martins"	68	22
"Giuliano Buzá Jacobucci"	"Lavinia Sousa Carvalho"	68	20
"Giuliano Buzá Jacobucci"	"Victor Guilherme Oliveira Santos"	68	24
"Giuliano Buzá Jacobucci"	"Sara Pelegrineti de José"	68	48
"Giuliano Buzá Jacobucci"	"Davi Rui Pasquim"	68	20
"Giuliano Buzá Jacobucci"	"Diego Ruas"	68	26
"Giuliano Buzá Jacobucci"	"Pedro Tiene Silva"	68	19
"Giuliano Buzá Jacobucci"	"Jason Manmoa"	68	60
"Giuliano Buzá Jacobucci"	"Scott Pilgrim"	68	58
"Giuliano Buzá Jacobucci"	"Naruto Uzumaki"	68	54
"Giuliano Buzá Jacobucci"	"Frederico Krueger"	68	54
"Giuliano Buzá Jacobucci"	"Jason Thirtenn"	68	54
"Giuliano Buzá Jacobucci"	"Aline Ferreira Magalhaes"	68	22
"Giuliano Buzá Jacobucci"	"Cristiano Bueno de Almeida"	68	20
"Giuliano Buzá Jacobucci"	"Derli Luis Arantes Junior"	68	20
"Giuliano Buzá Jacobucci"	"Gladston Marcelo Pereira do Vale"	68	22
"Giuliano Buzá Jacobucci"	"Kamila Stephany Alves Santos"	68	17
"Giuliano Buzá Jacobucci"	"Alexandre Borba Chiqueta"	68	23
"Giuliano Buzá Jacobucci"	"Flávio Fernandes"	68	24
"Giuliano Buzá Jacobucci"	"Gabrel Toledo"	68	39
"Giuliano Buzá Jacobucci"	"Nicolas Paolinelli"	68	27
"Giuliano Buzá Jacobucci"	"Matheus Brasileiro Aguiar"	68	32
"Giuliano Buzá Jacobucci"	"João Augusto Silva"	68	22
"Giuliano Buzá Jacobucci"	"Pedro Nunes"	68	20
"Giuliano Buzá Jacobucci"	"Augusto Pereira"	68	23
"Giuliano Buzá Jacobucci"	"Maria Ferreira"	68	22
"Giuliano Buzá Jacobucci"	"Ana Paula Freitas"	68	20
"Giuliano Buzá Jacobucci"	"Elaine Ribeiro de Faria Paiva"	68	24
"Giuliano Buzá Jacobucci"	"Fernando Souza"	68	23
"Giuliano Buzá Jacobucci"	"Rafael Silva"	68	19
"Giuliano Buzá Jacobucci"	"João Marcos Ramos"	68	21
"Giuliano Buzá Jacobucci"	"Marcos Estefam"	68	22
"Giuliano Buzá Jacobucci"	"Neil Gaiman"	68	22
"Giuliano Buzá Jacobucci"	"Robert Louis Stevenson"	68	23
"Giuliano Buzá Jacobucci"	"Anne Rice"	68	22
"Giuliano Buzá Jacobucci"	"Bram Stocker"	68	22
"Giuliano Buzá Jacobucci"	"Marry Shelley"	68	23
"Giuliano Buzá Jacobucci"	"Peter Benjamin Parker"	68	29
"Giuliano Buzá Jacobucci"	"Peter Kavinsky"	68	19
"Giuliano Buzá Jacobucci"	"Lara Jean"	68	20
"Giuliano Buzá Jacobucci"	"Percy Jackson"	68	29
"Giuliano Buzá Jacobucci"	"Veronica Lodge"	68	28
"Giuliano Buzá Jacobucci"	"Annelise Salem"	68	20
"Giuliano Buzá Jacobucci"	"Victor Bagliano"	68	22
"Giuliano Buzá Jacobucci"	"Leandro Peres"	68	21
"Giuliano Buzá Jacobucci"	"Marina Barcelos"	68	20
"Giuliano Buzá Jacobucci"	"Gabriel Hugo Borges"	68	22
"Giuliano Buzá Jacobucci"	"Gustavo Duarte Gomides"	68	19
"Giuliano Buzá Jacobucci"	"Rodrigo Alves da Silva"	68	32
"Giuliano Buzá Jacobucci"	"Julia Echeverria"	68	23
"Giuliano Buzá Jacobucci"	"Guilherme Duarte"	68	24
"Giuliano Buzá Jacobucci"	"Rodrigo da Silva"	68	22
"Giuliano Buzá Jacobucci"	"Rafael Henrique Guimarães"	68	19
"Giuliano Buzá Jacobucci"	"Felipe Langer"	68	22
"Giuliano Buzá Jacobucci"	"Lucas Daniel Cunha"	68	19
"Giuliano Buzá Jacobucci"	"Laura Rezende Teixeira Santos"	68	19
"Giuliano Buzá Jacobucci"	"Mariana Serrano Guimaraes"	68	24
"Jeamylle Nilin Gonçalves"	"Pedro Henrique Silva"	42	21
"Jeamylle Nilin Gonçalves"	"Gabriel Borges Júnior"	42	20
"Jeamylle Nilin Gonçalves"	"Amanda Gomes de Oliveira"	42	22
"Jeamylle Nilin Gonçalves"	"Jorge Antônio Santos"	42	23
"Jeamylle Nilin Gonçalves"	"Bruna Tobias Pinto"	42	21
"Jeamylle Nilin Gonçalves"	"Jonas Caravalho"	42	32
"Jeamylle Nilin Gonçalves"	"Luna da Conceição"	42	35
"Jeamylle Nilin Gonçalves"	"Ana Silveira"	42	19
"Jeamylle Nilin Gonçalves"	"Guilherme da Cunha"	42	21
"Jeamylle Nilin Gonçalves"	"Davi Lucca Duarte"	42	48
"Jeamylle Nilin Gonçalves"	"Henrique Corrêa de Oliveira"	42	22
"Jeamylle Nilin Gonçalves"	"Gabriel de Araujo"	42	22
"Jeamylle Nilin Gonçalves"	"Luisa Gomes Ferreira"	42	22
"Jeamylle Nilin Gonçalves"	"Gabriela Pereira"	42	22
"Jeamylle Nilin Gonçalves"	"Gabriel Alves"	42	22
"Jeamylle Nilin Gonçalves"	"Joao Vitor Correia"	42	22
"Jeamylle Nilin Gonçalves"	"Marina Silva Gomes"	42	20
"Jeamylle Nilin Gonçalves"	"Maria Julia Oliveira"	42	23
"Jeamylle Nilin Gonçalves"	"Vicente Araujo Mendes"	42	27
"Jeamylle Nilin Gonçalves"	"Alexandre Oliveira Rodrigues"	42	21
"Jeamylle Nilin Gonçalves"	"Vinicius Ribeiro"	42	29
"Jeamylle Nilin Gonçalves"	"César Bertolin"	42	29
"Jeamylle Nilin Gonçalves"	"Bruno José"	42	122
"Jeamylle Nilin Gonçalves"	"Elaine Maria"	42	33
"Jeamylle Nilin Gonçalves"	"Carlos Silva"	42	29
"Jeamylle Nilin Gonçalves"	"Isabella Melo Sousa"	42	22
"Jeamylle Nilin Gonçalves"	"Jose Almeida Azevedo"	42	20
"Jeamylle Nilin Gonçalves"	"Aline Oliveira Araujo"	42	21
"Jeamylle Nilin Gonçalves"	"Andre Silva Martins"	42	22
"Jeamylle Nilin Gonçalves"	"Lavinia Sousa Carvalho"	42	20
"Jeamylle Nilin Gonçalves"	"Victor Guilherme Oliveira Santos"	42	24
"Jeamylle Nilin Gonçalves"	"Sara Pelegrineti de José"	42	48
"Jeamylle Nilin Gonçalves"	"Davi Rui Pasquim"	42	20
"Jeamylle Nilin Gonçalves"	"Diego Ruas"	42	26
"Jeamylle Nilin Gonçalves"	"Pedro Tiene Silva"	42	19
"Jeamylle Nilin Gonçalves"	"Jason Manmoa"	42	60
"Jeamylle Nilin Gonçalves"	"Scott Pilgrim"	42	58
"Jeamylle Nilin Gonçalves"	"Naruto Uzumaki"	42	54
"Jeamylle Nilin Gonçalves"	"Frederico Krueger"	42	54
"Jeamylle Nilin Gonçalves"	"Jason Thirtenn"	42	54
"Jeamylle Nilin Gonçalves"	"Aline Ferreira Magalhaes"	42	22
"Jeamylle Nilin Gonçalves"	"Cristiano Bueno de Almeida"	42	20
"Jeamylle Nilin Gonçalves"	"Derli Luis Arantes Junior"	42	20
"Jeamylle Nilin Gonçalves"	"Gladston Marcelo Pereira do Vale"	42	22
"Jeamylle Nilin Gonçalves"	"Kamila Stephany Alves Santos"	42	17
"Jeamylle Nilin Gonçalves"	"Alexandre Borba Chiqueta"	42	23
"Jeamylle Nilin Gonçalves"	"Flávio Fernandes"	42	24
"Jeamylle Nilin Gonçalves"	"Gabrel Toledo"	42	39
"Jeamylle Nilin Gonçalves"	"Nicolas Paolinelli"	42	27
"Jeamylle Nilin Gonçalves"	"Matheus Brasileiro Aguiar"	42	32
"Jeamylle Nilin Gonçalves"	"João Augusto Silva"	42	22
"Jeamylle Nilin Gonçalves"	"Pedro Nunes"	42	20
"Jeamylle Nilin Gonçalves"	"Augusto Pereira"	42	23
"Jeamylle Nilin Gonçalves"	"Maria Ferreira"	42	22
"Jeamylle Nilin Gonçalves"	"Ana Paula Freitas"	42	20
"Jeamylle Nilin Gonçalves"	"Elaine Ribeiro de Faria Paiva"	42	24
"Jeamylle Nilin Gonçalves"	"Fernando Souza"	42	23
"Jeamylle Nilin Gonçalves"	"Rafael Silva"	42	19
"Jeamylle Nilin Gonçalves"	"João Marcos Ramos"	42	21
"Jeamylle Nilin Gonçalves"	"Marcos Estefam"	42	22
"Jeamylle Nilin Gonçalves"	"Neil Gaiman"	42	22
"Jeamylle Nilin Gonçalves"	"Robert Louis Stevenson"	42	23
"Jeamylle Nilin Gonçalves"	"Anne Rice"	42	22
"Jeamylle Nilin Gonçalves"	"Bram Stocker"	42	22
"Jeamylle Nilin Gonçalves"	"Marry Shelley"	42	23
"Jeamylle Nilin Gonçalves"	"Peter Benjamin Parker"	42	29
"Jeamylle Nilin Gonçalves"	"Peter Kavinsky"	42	19
"Jeamylle Nilin Gonçalves"	"Lara Jean"	42	20
"Jeamylle Nilin Gonçalves"	"Percy Jackson"	42	29
"Jeamylle Nilin Gonçalves"	"Veronica Lodge"	42	28
"Jeamylle Nilin Gonçalves"	"Annelise Salem"	42	20
"Jeamylle Nilin Gonçalves"	"Victor Bagliano"	42	22
"Jeamylle Nilin Gonçalves"	"Leandro Peres"	42	21
"Jeamylle Nilin Gonçalves"	"Marina Barcelos"	42	20
"Jeamylle Nilin Gonçalves"	"Gabriel Hugo Borges"	42	22
"Jeamylle Nilin Gonçalves"	"Gustavo Duarte Gomides"	42	19
"Jeamylle Nilin Gonçalves"	"Rodrigo Alves da Silva"	42	32
"Jeamylle Nilin Gonçalves"	"Julia Echeverria"	42	23
"Jeamylle Nilin Gonçalves"	"Guilherme Duarte"	42	24
"Jeamylle Nilin Gonçalves"	"Rodrigo da Silva"	42	22
"Jeamylle Nilin Gonçalves"	"Rafael Henrique Guimarães"	42	19
"Jeamylle Nilin Gonçalves"	"Felipe Langer"	42	22
"Jeamylle Nilin Gonçalves"	"Lucas Daniel Cunha"	42	19
"Jeamylle Nilin Gonçalves"	"Laura Rezende Teixeira Santos"	42	19
"Jeamylle Nilin Gonçalves"	"Mariana Serrano Guimaraes"	42	24
"Cassiano Aimberê Dorneles Welker"	"Pedro Henrique Silva"	22	21
"Cassiano Aimberê Dorneles Welker"	"Gabriel Borges Júnior"	22	20
"Cassiano Aimberê Dorneles Welker"	"Jorge Antônio Santos"	22	23
"Cassiano Aimberê Dorneles Welker"	"Bruna Tobias Pinto"	22	21
"Cassiano Aimberê Dorneles Welker"	"Jonas Caravalho"	22	32
"Cassiano Aimberê Dorneles Welker"	"Luna da Conceição"	22	35
"Cassiano Aimberê Dorneles Welker"	"Ana Silveira"	22	19
"Cassiano Aimberê Dorneles Welker"	"Guilherme da Cunha"	22	21
"Cassiano Aimberê Dorneles Welker"	"Davi Lucca Duarte"	22	48
"Cassiano Aimberê Dorneles Welker"	"Marina Silva Gomes"	22	20
"Cassiano Aimberê Dorneles Welker"	"Maria Julia Oliveira"	22	23
"Cassiano Aimberê Dorneles Welker"	"Vicente Araujo Mendes"	22	27
"Cassiano Aimberê Dorneles Welker"	"Alexandre Oliveira Rodrigues"	22	21
"Cassiano Aimberê Dorneles Welker"	"Vinicius Ribeiro"	22	29
"Cassiano Aimberê Dorneles Welker"	"César Bertolin"	22	29
"Cassiano Aimberê Dorneles Welker"	"Bruno José"	22	122
"Cassiano Aimberê Dorneles Welker"	"Elaine Maria"	22	33
"Cassiano Aimberê Dorneles Welker"	"Carlos Silva"	22	29
"Cassiano Aimberê Dorneles Welker"	"Jose Almeida Azevedo"	22	20
"Cassiano Aimberê Dorneles Welker"	"Aline Oliveira Araujo"	22	21
"Cassiano Aimberê Dorneles Welker"	"Lavinia Sousa Carvalho"	22	20
"Cassiano Aimberê Dorneles Welker"	"Victor Guilherme Oliveira Santos"	22	24
"Cassiano Aimberê Dorneles Welker"	"Sara Pelegrineti de José"	22	48
"Cassiano Aimberê Dorneles Welker"	"Davi Rui Pasquim"	22	20
"Cassiano Aimberê Dorneles Welker"	"Diego Ruas"	22	26
"Cassiano Aimberê Dorneles Welker"	"Pedro Tiene Silva"	22	19
"Cassiano Aimberê Dorneles Welker"	"Jason Manmoa"	22	60
"Cassiano Aimberê Dorneles Welker"	"Scott Pilgrim"	22	58
"Cassiano Aimberê Dorneles Welker"	"Naruto Uzumaki"	22	54
"Cassiano Aimberê Dorneles Welker"	"Frederico Krueger"	22	54
"Cassiano Aimberê Dorneles Welker"	"Jason Thirtenn"	22	54
"Cassiano Aimberê Dorneles Welker"	"Cristiano Bueno de Almeida"	22	20
"Cassiano Aimberê Dorneles Welker"	"Derli Luis Arantes Junior"	22	20
"Cassiano Aimberê Dorneles Welker"	"Kamila Stephany Alves Santos"	22	17
"Cassiano Aimberê Dorneles Welker"	"Alexandre Borba Chiqueta"	22	23
"Cassiano Aimberê Dorneles Welker"	"Flávio Fernandes"	22	24
"Cassiano Aimberê Dorneles Welker"	"Gabrel Toledo"	22	39
"Cassiano Aimberê Dorneles Welker"	"Nicolas Paolinelli"	22	27
"Cassiano Aimberê Dorneles Welker"	"Matheus Brasileiro Aguiar"	22	32
"Cassiano Aimberê Dorneles Welker"	"Pedro Nunes"	22	20
"Cassiano Aimberê Dorneles Welker"	"Augusto Pereira"	22	23
"Cassiano Aimberê Dorneles Welker"	"Ana Paula Freitas"	22	20
"Cassiano Aimberê Dorneles Welker"	"Elaine Ribeiro de Faria Paiva"	22	24
"Cassiano Aimberê Dorneles Welker"	"Fernando Souza"	22	23
"Cassiano Aimberê Dorneles Welker"	"Rafael Silva"	22	19
"Cassiano Aimberê Dorneles Welker"	"João Marcos Ramos"	22	21
"Cassiano Aimberê Dorneles Welker"	"Robert Louis Stevenson"	22	23
"Cassiano Aimberê Dorneles Welker"	"Marry Shelley"	22	23
"Cassiano Aimberê Dorneles Welker"	"Peter Benjamin Parker"	22	29
"Cassiano Aimberê Dorneles Welker"	"Peter Kavinsky"	22	19
"Cassiano Aimberê Dorneles Welker"	"Lara Jean"	22	20
"Cassiano Aimberê Dorneles Welker"	"Percy Jackson"	22	29
"Cassiano Aimberê Dorneles Welker"	"Veronica Lodge"	22	28
"Cassiano Aimberê Dorneles Welker"	"Annelise Salem"	22	20
"Cassiano Aimberê Dorneles Welker"	"Leandro Peres"	22	21
"Cassiano Aimberê Dorneles Welker"	"Marina Barcelos"	22	20
"Cassiano Aimberê Dorneles Welker"	"Gustavo Duarte Gomides"	22	19
"Cassiano Aimberê Dorneles Welker"	"Rodrigo Alves da Silva"	22	32
"Cassiano Aimberê Dorneles Welker"	"Julia Echeverria"	22	23
"Cassiano Aimberê Dorneles Welker"	"Guilherme Duarte"	22	24
"Cassiano Aimberê Dorneles Welker"	"Rafael Henrique Guimarães"	22	19
"Cassiano Aimberê Dorneles Welker"	"Lucas Daniel Cunha"	22	19
"Cassiano Aimberê Dorneles Welker"	"Laura Rezende Teixeira Santos"	22	19
"Cassiano Aimberê Dorneles Welker"	"Mariana Serrano Guimaraes"	22	24
"Admilson Lopes dos Santos"	"Pedro Henrique Silva"	34	21
"Admilson Lopes dos Santos"	"Gabriel Borges Júnior"	34	20
"Admilson Lopes dos Santos"	"Amanda Gomes de Oliveira"	34	22
"Admilson Lopes dos Santos"	"Jorge Antônio Santos"	34	23
"Admilson Lopes dos Santos"	"Bruna Tobias Pinto"	34	21
"Admilson Lopes dos Santos"	"Jonas Caravalho"	34	32
"Admilson Lopes dos Santos"	"Luna da Conceição"	34	35
"Admilson Lopes dos Santos"	"Ana Silveira"	34	19
"Admilson Lopes dos Santos"	"Guilherme da Cunha"	34	21
"Admilson Lopes dos Santos"	"Davi Lucca Duarte"	34	48
"Admilson Lopes dos Santos"	"Henrique Corrêa de Oliveira"	34	22
"Admilson Lopes dos Santos"	"Gabriel de Araujo"	34	22
"Admilson Lopes dos Santos"	"Luisa Gomes Ferreira"	34	22
"Admilson Lopes dos Santos"	"Gabriela Pereira"	34	22
"Admilson Lopes dos Santos"	"Gabriel Alves"	34	22
"Admilson Lopes dos Santos"	"Joao Vitor Correia"	34	22
"Admilson Lopes dos Santos"	"Marina Silva Gomes"	34	20
"Admilson Lopes dos Santos"	"Maria Julia Oliveira"	34	23
"Admilson Lopes dos Santos"	"Vicente Araujo Mendes"	34	27
"Admilson Lopes dos Santos"	"Alexandre Oliveira Rodrigues"	34	21
"Admilson Lopes dos Santos"	"Vinicius Ribeiro"	34	29
"Admilson Lopes dos Santos"	"César Bertolin"	34	29
"Admilson Lopes dos Santos"	"Bruno José"	34	122
"Admilson Lopes dos Santos"	"Elaine Maria"	34	33
"Admilson Lopes dos Santos"	"Carlos Silva"	34	29
"Admilson Lopes dos Santos"	"Isabella Melo Sousa"	34	22
"Admilson Lopes dos Santos"	"Jose Almeida Azevedo"	34	20
"Admilson Lopes dos Santos"	"Aline Oliveira Araujo"	34	21
"Admilson Lopes dos Santos"	"Andre Silva Martins"	34	22
"Admilson Lopes dos Santos"	"Lavinia Sousa Carvalho"	34	20
"Admilson Lopes dos Santos"	"Victor Guilherme Oliveira Santos"	34	24
"Admilson Lopes dos Santos"	"Sara Pelegrineti de José"	34	48
"Admilson Lopes dos Santos"	"Davi Rui Pasquim"	34	20
"Admilson Lopes dos Santos"	"Diego Ruas"	34	26
"Admilson Lopes dos Santos"	"Pedro Tiene Silva"	34	19
"Admilson Lopes dos Santos"	"Jason Manmoa"	34	60
"Admilson Lopes dos Santos"	"Scott Pilgrim"	34	58
"Admilson Lopes dos Santos"	"Naruto Uzumaki"	34	54
"Admilson Lopes dos Santos"	"Frederico Krueger"	34	54
"Admilson Lopes dos Santos"	"Jason Thirtenn"	34	54
"Admilson Lopes dos Santos"	"Aline Ferreira Magalhaes"	34	22
"Admilson Lopes dos Santos"	"Cristiano Bueno de Almeida"	34	20
"Admilson Lopes dos Santos"	"Derli Luis Arantes Junior"	34	20
"Admilson Lopes dos Santos"	"Gladston Marcelo Pereira do Vale"	34	22
"Admilson Lopes dos Santos"	"Kamila Stephany Alves Santos"	34	17
"Admilson Lopes dos Santos"	"Alexandre Borba Chiqueta"	34	23
"Admilson Lopes dos Santos"	"Flávio Fernandes"	34	24
"Admilson Lopes dos Santos"	"Gabrel Toledo"	34	39
"Admilson Lopes dos Santos"	"Nicolas Paolinelli"	34	27
"Admilson Lopes dos Santos"	"Matheus Brasileiro Aguiar"	34	32
"Admilson Lopes dos Santos"	"João Augusto Silva"	34	22
"Admilson Lopes dos Santos"	"Pedro Nunes"	34	20
"Admilson Lopes dos Santos"	"Augusto Pereira"	34	23
"Admilson Lopes dos Santos"	"Maria Ferreira"	34	22
"Admilson Lopes dos Santos"	"Ana Paula Freitas"	34	20
"Admilson Lopes dos Santos"	"Elaine Ribeiro de Faria Paiva"	34	24
"Admilson Lopes dos Santos"	"Fernando Souza"	34	23
"Admilson Lopes dos Santos"	"Rafael Silva"	34	19
"Admilson Lopes dos Santos"	"João Marcos Ramos"	34	21
"Admilson Lopes dos Santos"	"Marcos Estefam"	34	22
"Admilson Lopes dos Santos"	"Neil Gaiman"	34	22
"Admilson Lopes dos Santos"	"Robert Louis Stevenson"	34	23
"Admilson Lopes dos Santos"	"Anne Rice"	34	22
"Admilson Lopes dos Santos"	"Bram Stocker"	34	22
"Admilson Lopes dos Santos"	"Marry Shelley"	34	23
"Admilson Lopes dos Santos"	"Peter Benjamin Parker"	34	29
"Admilson Lopes dos Santos"	"Peter Kavinsky"	34	19
"Admilson Lopes dos Santos"	"Lara Jean"	34	20
"Admilson Lopes dos Santos"	"Percy Jackson"	34	29
"Admilson Lopes dos Santos"	"Veronica Lodge"	34	28
"Admilson Lopes dos Santos"	"Annelise Salem"	34	20
"Admilson Lopes dos Santos"	"Victor Bagliano"	34	22
"Admilson Lopes dos Santos"	"Leandro Peres"	34	21
"Admilson Lopes dos Santos"	"Marina Barcelos"	34	20
"Admilson Lopes dos Santos"	"Gabriel Hugo Borges"	34	22
"Admilson Lopes dos Santos"	"Gustavo Duarte Gomides"	34	19
"Admilson Lopes dos Santos"	"Rodrigo Alves da Silva"	34	32
"Admilson Lopes dos Santos"	"Julia Echeverria"	34	23
"Admilson Lopes dos Santos"	"Guilherme Duarte"	34	24
"Admilson Lopes dos Santos"	"Rodrigo da Silva"	34	22
"Admilson Lopes dos Santos"	"Rafael Henrique Guimarães"	34	19
"Admilson Lopes dos Santos"	"Felipe Langer"	34	22
"Admilson Lopes dos Santos"	"Lucas Daniel Cunha"	34	19
"Admilson Lopes dos Santos"	"Laura Rezende Teixeira Santos"	34	19
"Admilson Lopes dos Santos"	"Mariana Serrano Guimaraes"	34	24
"Adriana Rodrigues da Silva"	"Pedro Henrique Silva"	73	21
"Adriana Rodrigues da Silva"	"Gabriel Borges Júnior"	73	20
"Adriana Rodrigues da Silva"	"Amanda Gomes de Oliveira"	73	22
"Adriana Rodrigues da Silva"	"Jorge Antônio Santos"	73	23
"Adriana Rodrigues da Silva"	"Bruna Tobias Pinto"	73	21
"Adriana Rodrigues da Silva"	"Jonas Caravalho"	73	32
"Adriana Rodrigues da Silva"	"Luna da Conceição"	73	35
"Adriana Rodrigues da Silva"	"Ana Silveira"	73	19
"Adriana Rodrigues da Silva"	"Guilherme da Cunha"	73	21
"Adriana Rodrigues da Silva"	"Davi Lucca Duarte"	73	48
"Adriana Rodrigues da Silva"	"Henrique Corrêa de Oliveira"	73	22
"Adriana Rodrigues da Silva"	"Gabriel de Araujo"	73	22
"Adriana Rodrigues da Silva"	"Luisa Gomes Ferreira"	73	22
"Adriana Rodrigues da Silva"	"Gabriela Pereira"	73	22
"Adriana Rodrigues da Silva"	"Gabriel Alves"	73	22
"Adriana Rodrigues da Silva"	"Joao Vitor Correia"	73	22
"Adriana Rodrigues da Silva"	"Marina Silva Gomes"	73	20
"Adriana Rodrigues da Silva"	"Maria Julia Oliveira"	73	23
"Adriana Rodrigues da Silva"	"Vicente Araujo Mendes"	73	27
"Adriana Rodrigues da Silva"	"Alexandre Oliveira Rodrigues"	73	21
"Adriana Rodrigues da Silva"	"Vinicius Ribeiro"	73	29
"Adriana Rodrigues da Silva"	"César Bertolin"	73	29
"Adriana Rodrigues da Silva"	"Bruno José"	73	122
"Adriana Rodrigues da Silva"	"Elaine Maria"	73	33
"Adriana Rodrigues da Silva"	"Carlos Silva"	73	29
"Adriana Rodrigues da Silva"	"Isabella Melo Sousa"	73	22
"Adriana Rodrigues da Silva"	"Jose Almeida Azevedo"	73	20
"Adriana Rodrigues da Silva"	"Aline Oliveira Araujo"	73	21
"Adriana Rodrigues da Silva"	"Andre Silva Martins"	73	22
"Adriana Rodrigues da Silva"	"Lavinia Sousa Carvalho"	73	20
"Adriana Rodrigues da Silva"	"Victor Guilherme Oliveira Santos"	73	24
"Adriana Rodrigues da Silva"	"Sara Pelegrineti de José"	73	48
"Adriana Rodrigues da Silva"	"Davi Rui Pasquim"	73	20
"Adriana Rodrigues da Silva"	"Diego Ruas"	73	26
"Adriana Rodrigues da Silva"	"Pedro Tiene Silva"	73	19
"Adriana Rodrigues da Silva"	"Jason Manmoa"	73	60
"Adriana Rodrigues da Silva"	"Scott Pilgrim"	73	58
"Adriana Rodrigues da Silva"	"Naruto Uzumaki"	73	54
"Adriana Rodrigues da Silva"	"Frederico Krueger"	73	54
"Adriana Rodrigues da Silva"	"Jason Thirtenn"	73	54
"Adriana Rodrigues da Silva"	"Aline Ferreira Magalhaes"	73	22
"Adriana Rodrigues da Silva"	"Cristiano Bueno de Almeida"	73	20
"Adriana Rodrigues da Silva"	"Derli Luis Arantes Junior"	73	20
"Adriana Rodrigues da Silva"	"Gladston Marcelo Pereira do Vale"	73	22
"Adriana Rodrigues da Silva"	"Kamila Stephany Alves Santos"	73	17
"Adriana Rodrigues da Silva"	"Alexandre Borba Chiqueta"	73	23
"Adriana Rodrigues da Silva"	"Flávio Fernandes"	73	24
"Adriana Rodrigues da Silva"	"Gabrel Toledo"	73	39
"Adriana Rodrigues da Silva"	"Nicolas Paolinelli"	73	27
"Adriana Rodrigues da Silva"	"Matheus Brasileiro Aguiar"	73	32
"Adriana Rodrigues da Silva"	"João Augusto Silva"	73	22
"Adriana Rodrigues da Silva"	"Pedro Nunes"	73	20
"Adriana Rodrigues da Silva"	"Augusto Pereira"	73	23
"Adriana Rodrigues da Silva"	"Maria Ferreira"	73	22
"Adriana Rodrigues da Silva"	"Ana Paula Freitas"	73	20
"Adriana Rodrigues da Silva"	"Elaine Ribeiro de Faria Paiva"	73	24
"Adriana Rodrigues da Silva"	"Fernando Souza"	73	23
"Adriana Rodrigues da Silva"	"Rafael Silva"	73	19
"Adriana Rodrigues da Silva"	"João Marcos Ramos"	73	21
"Adriana Rodrigues da Silva"	"Marcos Estefam"	73	22
"Adriana Rodrigues da Silva"	"Neil Gaiman"	73	22
"Adriana Rodrigues da Silva"	"Robert Louis Stevenson"	73	23
"Adriana Rodrigues da Silva"	"Anne Rice"	73	22
"Adriana Rodrigues da Silva"	"Bram Stocker"	73	22
"Adriana Rodrigues da Silva"	"Marry Shelley"	73	23
"Adriana Rodrigues da Silva"	"Peter Benjamin Parker"	73	29
"Adriana Rodrigues da Silva"	"Peter Kavinsky"	73	19
"Adriana Rodrigues da Silva"	"Lara Jean"	73	20
"Adriana Rodrigues da Silva"	"Percy Jackson"	73	29
"Adriana Rodrigues da Silva"	"Veronica Lodge"	73	28
"Adriana Rodrigues da Silva"	"Annelise Salem"	73	20
"Adriana Rodrigues da Silva"	"Victor Bagliano"	73	22
"Adriana Rodrigues da Silva"	"Leandro Peres"	73	21
"Adriana Rodrigues da Silva"	"Marina Barcelos"	73	20
"Adriana Rodrigues da Silva"	"Gabriel Hugo Borges"	73	22
"Adriana Rodrigues da Silva"	"Gustavo Duarte Gomides"	73	19
"Adriana Rodrigues da Silva"	"Rodrigo Alves da Silva"	73	32
"Adriana Rodrigues da Silva"	"Julia Echeverria"	73	23
"Adriana Rodrigues da Silva"	"Guilherme Duarte"	73	24
"Adriana Rodrigues da Silva"	"Rodrigo da Silva"	73	22
"Adriana Rodrigues da Silva"	"Rafael Henrique Guimarães"	73	19
"Adriana Rodrigues da Silva"	"Felipe Langer"	73	22
"Adriana Rodrigues da Silva"	"Lucas Daniel Cunha"	73	19
"Adriana Rodrigues da Silva"	"Laura Rezende Teixeira Santos"	73	19
"Adriana Rodrigues da Silva"	"Mariana Serrano Guimaraes"	73	24
"Camila Mariana Ruiz"	"Pedro Henrique Silva"	60	21
"Camila Mariana Ruiz"	"Gabriel Borges Júnior"	60	20
"Camila Mariana Ruiz"	"Amanda Gomes de Oliveira"	60	22
"Camila Mariana Ruiz"	"Jorge Antônio Santos"	60	23
"Camila Mariana Ruiz"	"Bruna Tobias Pinto"	60	21
"Camila Mariana Ruiz"	"Jonas Caravalho"	60	32
"Camila Mariana Ruiz"	"Luna da Conceição"	60	35
"Camila Mariana Ruiz"	"Ana Silveira"	60	19
"Camila Mariana Ruiz"	"Guilherme da Cunha"	60	21
"Camila Mariana Ruiz"	"Davi Lucca Duarte"	60	48
"Camila Mariana Ruiz"	"Henrique Corrêa de Oliveira"	60	22
"Camila Mariana Ruiz"	"Gabriel de Araujo"	60	22
"Camila Mariana Ruiz"	"Luisa Gomes Ferreira"	60	22
"Camila Mariana Ruiz"	"Gabriela Pereira"	60	22
"Camila Mariana Ruiz"	"Gabriel Alves"	60	22
"Camila Mariana Ruiz"	"Joao Vitor Correia"	60	22
"Camila Mariana Ruiz"	"Marina Silva Gomes"	60	20
"Camila Mariana Ruiz"	"Maria Julia Oliveira"	60	23
"Camila Mariana Ruiz"	"Vicente Araujo Mendes"	60	27
"Camila Mariana Ruiz"	"Alexandre Oliveira Rodrigues"	60	21
"Camila Mariana Ruiz"	"Vinicius Ribeiro"	60	29
"Camila Mariana Ruiz"	"César Bertolin"	60	29
"Camila Mariana Ruiz"	"Bruno José"	60	122
"Camila Mariana Ruiz"	"Elaine Maria"	60	33
"Camila Mariana Ruiz"	"Carlos Silva"	60	29
"Camila Mariana Ruiz"	"Isabella Melo Sousa"	60	22
"Camila Mariana Ruiz"	"Jose Almeida Azevedo"	60	20
"Camila Mariana Ruiz"	"Aline Oliveira Araujo"	60	21
"Camila Mariana Ruiz"	"Andre Silva Martins"	60	22
"Camila Mariana Ruiz"	"Lavinia Sousa Carvalho"	60	20
"Camila Mariana Ruiz"	"Victor Guilherme Oliveira Santos"	60	24
"Camila Mariana Ruiz"	"Sara Pelegrineti de José"	60	48
"Camila Mariana Ruiz"	"Davi Rui Pasquim"	60	20
"Camila Mariana Ruiz"	"Diego Ruas"	60	26
"Camila Mariana Ruiz"	"Pedro Tiene Silva"	60	19
"Camila Mariana Ruiz"	"Scott Pilgrim"	60	58
"Camila Mariana Ruiz"	"Naruto Uzumaki"	60	54
"Camila Mariana Ruiz"	"Frederico Krueger"	60	54
"Camila Mariana Ruiz"	"Jason Thirtenn"	60	54
"Camila Mariana Ruiz"	"Aline Ferreira Magalhaes"	60	22
"Camila Mariana Ruiz"	"Cristiano Bueno de Almeida"	60	20
"Camila Mariana Ruiz"	"Derli Luis Arantes Junior"	60	20
"Camila Mariana Ruiz"	"Gladston Marcelo Pereira do Vale"	60	22
"Camila Mariana Ruiz"	"Kamila Stephany Alves Santos"	60	17
"Camila Mariana Ruiz"	"Alexandre Borba Chiqueta"	60	23
"Camila Mariana Ruiz"	"Flávio Fernandes"	60	24
"Camila Mariana Ruiz"	"Gabrel Toledo"	60	39
"Camila Mariana Ruiz"	"Nicolas Paolinelli"	60	27
"Camila Mariana Ruiz"	"Matheus Brasileiro Aguiar"	60	32
"Camila Mariana Ruiz"	"João Augusto Silva"	60	22
"Camila Mariana Ruiz"	"Pedro Nunes"	60	20
"Camila Mariana Ruiz"	"Augusto Pereira"	60	23
"Camila Mariana Ruiz"	"Maria Ferreira"	60	22
"Camila Mariana Ruiz"	"Ana Paula Freitas"	60	20
"Camila Mariana Ruiz"	"Elaine Ribeiro de Faria Paiva"	60	24
"Camila Mariana Ruiz"	"Fernando Souza"	60	23
"Camila Mariana Ruiz"	"Rafael Silva"	60	19
"Camila Mariana Ruiz"	"João Marcos Ramos"	60	21
"Camila Mariana Ruiz"	"Marcos Estefam"	60	22
"Camila Mariana Ruiz"	"Neil Gaiman"	60	22
"Camila Mariana Ruiz"	"Robert Louis Stevenson"	60	23
"Camila Mariana Ruiz"	"Anne Rice"	60	22
"Camila Mariana Ruiz"	"Bram Stocker"	60	22
"Camila Mariana Ruiz"	"Marry Shelley"	60	23
"Camila Mariana Ruiz"	"Peter Benjamin Parker"	60	29
"Camila Mariana Ruiz"	"Peter Kavinsky"	60	19
"Camila Mariana Ruiz"	"Lara Jean"	60	20
"Camila Mariana Ruiz"	"Percy Jackson"	60	29
"Camila Mariana Ruiz"	"Veronica Lodge"	60	28
"Camila Mariana Ruiz"	"Annelise Salem"	60	20
"Camila Mariana Ruiz"	"Victor Bagliano"	60	22
"Camila Mariana Ruiz"	"Leandro Peres"	60	21
"Camila Mariana Ruiz"	"Marina Barcelos"	60	20
"Camila Mariana Ruiz"	"Gabriel Hugo Borges"	60	22
"Camila Mariana Ruiz"	"Gustavo Duarte Gomides"	60	19
"Camila Mariana Ruiz"	"Rodrigo Alves da Silva"	60	32
"Camila Mariana Ruiz"	"Julia Echeverria"	60	23
"Camila Mariana Ruiz"	"Guilherme Duarte"	60	24
"Camila Mariana Ruiz"	"Rodrigo da Silva"	60	22
"Camila Mariana Ruiz"	"Rafael Henrique Guimarães"	60	19
"Camila Mariana Ruiz"	"Felipe Langer"	60	22
"Camila Mariana Ruiz"	"Lucas Daniel Cunha"	60	19
"Camila Mariana Ruiz"	"Laura Rezende Teixeira Santos"	60	19
"Camila Mariana Ruiz"	"Mariana Serrano Guimaraes"	60	24
"Fernando Rodrigo Rafaeli"	"Pedro Henrique Silva"	79	21
"Fernando Rodrigo Rafaeli"	"Gabriel Borges Júnior"	79	20
"Fernando Rodrigo Rafaeli"	"Amanda Gomes de Oliveira"	79	22
"Fernando Rodrigo Rafaeli"	"Jorge Antônio Santos"	79	23
"Fernando Rodrigo Rafaeli"	"Bruna Tobias Pinto"	79	21
"Fernando Rodrigo Rafaeli"	"Jonas Caravalho"	79	32
"Fernando Rodrigo Rafaeli"	"Luna da Conceição"	79	35
"Fernando Rodrigo Rafaeli"	"Ana Silveira"	79	19
"Fernando Rodrigo Rafaeli"	"Guilherme da Cunha"	79	21
"Fernando Rodrigo Rafaeli"	"Davi Lucca Duarte"	79	48
"Fernando Rodrigo Rafaeli"	"Henrique Corrêa de Oliveira"	79	22
"Fernando Rodrigo Rafaeli"	"Gabriel de Araujo"	79	22
"Fernando Rodrigo Rafaeli"	"Luisa Gomes Ferreira"	79	22
"Fernando Rodrigo Rafaeli"	"Gabriela Pereira"	79	22
"Fernando Rodrigo Rafaeli"	"Gabriel Alves"	79	22
"Fernando Rodrigo Rafaeli"	"Joao Vitor Correia"	79	22
"Fernando Rodrigo Rafaeli"	"Marina Silva Gomes"	79	20
"Fernando Rodrigo Rafaeli"	"Maria Julia Oliveira"	79	23
"Fernando Rodrigo Rafaeli"	"Vicente Araujo Mendes"	79	27
"Fernando Rodrigo Rafaeli"	"Alexandre Oliveira Rodrigues"	79	21
"Fernando Rodrigo Rafaeli"	"Vinicius Ribeiro"	79	29
"Fernando Rodrigo Rafaeli"	"César Bertolin"	79	29
"Fernando Rodrigo Rafaeli"	"Bruno José"	79	122
"Fernando Rodrigo Rafaeli"	"Elaine Maria"	79	33
"Fernando Rodrigo Rafaeli"	"Carlos Silva"	79	29
"Fernando Rodrigo Rafaeli"	"Isabella Melo Sousa"	79	22
"Fernando Rodrigo Rafaeli"	"Jose Almeida Azevedo"	79	20
"Fernando Rodrigo Rafaeli"	"Aline Oliveira Araujo"	79	21
"Fernando Rodrigo Rafaeli"	"Andre Silva Martins"	79	22
"Fernando Rodrigo Rafaeli"	"Lavinia Sousa Carvalho"	79	20
"Fernando Rodrigo Rafaeli"	"Victor Guilherme Oliveira Santos"	79	24
"Fernando Rodrigo Rafaeli"	"Sara Pelegrineti de José"	79	48
"Fernando Rodrigo Rafaeli"	"Davi Rui Pasquim"	79	20
"Fernando Rodrigo Rafaeli"	"Diego Ruas"	79	26
"Fernando Rodrigo Rafaeli"	"Pedro Tiene Silva"	79	19
"Fernando Rodrigo Rafaeli"	"Jason Manmoa"	79	60
"Fernando Rodrigo Rafaeli"	"Scott Pilgrim"	79	58
"Fernando Rodrigo Rafaeli"	"Naruto Uzumaki"	79	54
"Fernando Rodrigo Rafaeli"	"Frederico Krueger"	79	54
"Fernando Rodrigo Rafaeli"	"Jason Thirtenn"	79	54
"Fernando Rodrigo Rafaeli"	"Aline Ferreira Magalhaes"	79	22
"Fernando Rodrigo Rafaeli"	"Cristiano Bueno de Almeida"	79	20
"Fernando Rodrigo Rafaeli"	"Derli Luis Arantes Junior"	79	20
"Fernando Rodrigo Rafaeli"	"Gladston Marcelo Pereira do Vale"	79	22
"Fernando Rodrigo Rafaeli"	"Kamila Stephany Alves Santos"	79	17
"Fernando Rodrigo Rafaeli"	"Alexandre Borba Chiqueta"	79	23
"Fernando Rodrigo Rafaeli"	"Flávio Fernandes"	79	24
"Fernando Rodrigo Rafaeli"	"Gabrel Toledo"	79	39
"Fernando Rodrigo Rafaeli"	"Nicolas Paolinelli"	79	27
"Fernando Rodrigo Rafaeli"	"Matheus Brasileiro Aguiar"	79	32
"Fernando Rodrigo Rafaeli"	"João Augusto Silva"	79	22
"Fernando Rodrigo Rafaeli"	"Pedro Nunes"	79	20
"Fernando Rodrigo Rafaeli"	"Augusto Pereira"	79	23
"Fernando Rodrigo Rafaeli"	"Maria Ferreira"	79	22
"Fernando Rodrigo Rafaeli"	"Ana Paula Freitas"	79	20
"Fernando Rodrigo Rafaeli"	"Elaine Ribeiro de Faria Paiva"	79	24
"Fernando Rodrigo Rafaeli"	"Fernando Souza"	79	23
"Fernando Rodrigo Rafaeli"	"Rafael Silva"	79	19
"Fernando Rodrigo Rafaeli"	"João Marcos Ramos"	79	21
"Fernando Rodrigo Rafaeli"	"Marcos Estefam"	79	22
"Fernando Rodrigo Rafaeli"	"Neil Gaiman"	79	22
"Fernando Rodrigo Rafaeli"	"Robert Louis Stevenson"	79	23
"Fernando Rodrigo Rafaeli"	"Anne Rice"	79	22
"Fernando Rodrigo Rafaeli"	"Bram Stocker"	79	22
"Fernando Rodrigo Rafaeli"	"Marry Shelley"	79	23
"Fernando Rodrigo Rafaeli"	"Peter Benjamin Parker"	79	29
"Fernando Rodrigo Rafaeli"	"Peter Kavinsky"	79	19
"Fernando Rodrigo Rafaeli"	"Lara Jean"	79	20
"Fernando Rodrigo Rafaeli"	"Percy Jackson"	79	29
"Fernando Rodrigo Rafaeli"	"Veronica Lodge"	79	28
"Fernando Rodrigo Rafaeli"	"Annelise Salem"	79	20
"Fernando Rodrigo Rafaeli"	"Victor Bagliano"	79	22
"Fernando Rodrigo Rafaeli"	"Leandro Peres"	79	21
"Fernando Rodrigo Rafaeli"	"Marina Barcelos"	79	20
"Fernando Rodrigo Rafaeli"	"Gabriel Hugo Borges"	79	22
"Fernando Rodrigo Rafaeli"	"Gustavo Duarte Gomides"	79	19
"Fernando Rodrigo Rafaeli"	"Rodrigo Alves da Silva"	79	32
"Fernando Rodrigo Rafaeli"	"Julia Echeverria"	79	23
"Fernando Rodrigo Rafaeli"	"Guilherme Duarte"	79	24
"Fernando Rodrigo Rafaeli"	"Rodrigo da Silva"	79	22
"Fernando Rodrigo Rafaeli"	"Rafael Henrique Guimarães"	79	19
"Fernando Rodrigo Rafaeli"	"Felipe Langer"	79	22
"Fernando Rodrigo Rafaeli"	"Lucas Daniel Cunha"	79	19
"Fernando Rodrigo Rafaeli"	"Laura Rezende Teixeira Santos"	79	19
"Fernando Rodrigo Rafaeli"	"Mariana Serrano Guimaraes"	79	24
"Taciana Oliveira Souza"	"Pedro Henrique Silva"	58	21
"Taciana Oliveira Souza"	"Gabriel Borges Júnior"	58	20
"Taciana Oliveira Souza"	"Amanda Gomes de Oliveira"	58	22
"Taciana Oliveira Souza"	"Jorge Antônio Santos"	58	23
"Taciana Oliveira Souza"	"Bruna Tobias Pinto"	58	21
"Taciana Oliveira Souza"	"Jonas Caravalho"	58	32
"Taciana Oliveira Souza"	"Luna da Conceição"	58	35
"Taciana Oliveira Souza"	"Ana Silveira"	58	19
"Taciana Oliveira Souza"	"Guilherme da Cunha"	58	21
"Taciana Oliveira Souza"	"Davi Lucca Duarte"	58	48
"Taciana Oliveira Souza"	"Henrique Corrêa de Oliveira"	58	22
"Taciana Oliveira Souza"	"Gabriel de Araujo"	58	22
"Taciana Oliveira Souza"	"Luisa Gomes Ferreira"	58	22
"Taciana Oliveira Souza"	"Gabriela Pereira"	58	22
"Taciana Oliveira Souza"	"Gabriel Alves"	58	22
"Taciana Oliveira Souza"	"Joao Vitor Correia"	58	22
"Taciana Oliveira Souza"	"Marina Silva Gomes"	58	20
"Taciana Oliveira Souza"	"Maria Julia Oliveira"	58	23
"Taciana Oliveira Souza"	"Vicente Araujo Mendes"	58	27
"Taciana Oliveira Souza"	"Alexandre Oliveira Rodrigues"	58	21
"Taciana Oliveira Souza"	"Vinicius Ribeiro"	58	29
"Taciana Oliveira Souza"	"César Bertolin"	58	29
"Taciana Oliveira Souza"	"Bruno José"	58	122
"Taciana Oliveira Souza"	"Elaine Maria"	58	33
"Taciana Oliveira Souza"	"Carlos Silva"	58	29
"Taciana Oliveira Souza"	"Isabella Melo Sousa"	58	22
"Taciana Oliveira Souza"	"Jose Almeida Azevedo"	58	20
"Taciana Oliveira Souza"	"Aline Oliveira Araujo"	58	21
"Taciana Oliveira Souza"	"Andre Silva Martins"	58	22
"Taciana Oliveira Souza"	"Lavinia Sousa Carvalho"	58	20
"Taciana Oliveira Souza"	"Victor Guilherme Oliveira Santos"	58	24
"Taciana Oliveira Souza"	"Sara Pelegrineti de José"	58	48
"Taciana Oliveira Souza"	"Davi Rui Pasquim"	58	20
"Taciana Oliveira Souza"	"Diego Ruas"	58	26
"Taciana Oliveira Souza"	"Pedro Tiene Silva"	58	19
"Taciana Oliveira Souza"	"Jason Manmoa"	58	60
"Taciana Oliveira Souza"	"Naruto Uzumaki"	58	54
"Taciana Oliveira Souza"	"Frederico Krueger"	58	54
"Taciana Oliveira Souza"	"Jason Thirtenn"	58	54
"Taciana Oliveira Souza"	"Aline Ferreira Magalhaes"	58	22
"Taciana Oliveira Souza"	"Cristiano Bueno de Almeida"	58	20
"Taciana Oliveira Souza"	"Derli Luis Arantes Junior"	58	20
"Taciana Oliveira Souza"	"Gladston Marcelo Pereira do Vale"	58	22
"Taciana Oliveira Souza"	"Kamila Stephany Alves Santos"	58	17
"Taciana Oliveira Souza"	"Alexandre Borba Chiqueta"	58	23
"Taciana Oliveira Souza"	"Flávio Fernandes"	58	24
"Taciana Oliveira Souza"	"Gabrel Toledo"	58	39
"Taciana Oliveira Souza"	"Nicolas Paolinelli"	58	27
"Taciana Oliveira Souza"	"Matheus Brasileiro Aguiar"	58	32
"Taciana Oliveira Souza"	"João Augusto Silva"	58	22
"Taciana Oliveira Souza"	"Pedro Nunes"	58	20
"Taciana Oliveira Souza"	"Augusto Pereira"	58	23
"Taciana Oliveira Souza"	"Maria Ferreira"	58	22
"Taciana Oliveira Souza"	"Ana Paula Freitas"	58	20
"Taciana Oliveira Souza"	"Elaine Ribeiro de Faria Paiva"	58	24
"Taciana Oliveira Souza"	"Fernando Souza"	58	23
"Taciana Oliveira Souza"	"Rafael Silva"	58	19
"Taciana Oliveira Souza"	"João Marcos Ramos"	58	21
"Taciana Oliveira Souza"	"Marcos Estefam"	58	22
"Taciana Oliveira Souza"	"Neil Gaiman"	58	22
"Taciana Oliveira Souza"	"Robert Louis Stevenson"	58	23
"Taciana Oliveira Souza"	"Anne Rice"	58	22
"Taciana Oliveira Souza"	"Bram Stocker"	58	22
"Taciana Oliveira Souza"	"Marry Shelley"	58	23
"Taciana Oliveira Souza"	"Peter Benjamin Parker"	58	29
"Taciana Oliveira Souza"	"Peter Kavinsky"	58	19
"Taciana Oliveira Souza"	"Lara Jean"	58	20
"Taciana Oliveira Souza"	"Percy Jackson"	58	29
"Taciana Oliveira Souza"	"Veronica Lodge"	58	28
"Taciana Oliveira Souza"	"Annelise Salem"	58	20
"Taciana Oliveira Souza"	"Victor Bagliano"	58	22
"Taciana Oliveira Souza"	"Leandro Peres"	58	21
"Taciana Oliveira Souza"	"Marina Barcelos"	58	20
"Taciana Oliveira Souza"	"Gabriel Hugo Borges"	58	22
"Taciana Oliveira Souza"	"Gustavo Duarte Gomides"	58	19
"Taciana Oliveira Souza"	"Rodrigo Alves da Silva"	58	32
"Taciana Oliveira Souza"	"Julia Echeverria"	58	23
"Taciana Oliveira Souza"	"Guilherme Duarte"	58	24
"Taciana Oliveira Souza"	"Rodrigo da Silva"	58	22
"Taciana Oliveira Souza"	"Rafael Henrique Guimarães"	58	19
"Taciana Oliveira Souza"	"Felipe Langer"	58	22
"Taciana Oliveira Souza"	"Lucas Daniel Cunha"	58	19
"Taciana Oliveira Souza"	"Laura Rezende Teixeira Santos"	58	19
"Taciana Oliveira Souza"	"Mariana Serrano Guimaraes"	58	24
"Jean Ponciano"	"Pedro Henrique Silva"	78	21
"Jean Ponciano"	"Gabriel Borges Júnior"	78	20
"Jean Ponciano"	"Amanda Gomes de Oliveira"	78	22
"Jean Ponciano"	"Jorge Antônio Santos"	78	23
"Jean Ponciano"	"Bruna Tobias Pinto"	78	21
"Jean Ponciano"	"Jonas Caravalho"	78	32
"Jean Ponciano"	"Luna da Conceição"	78	35
"Jean Ponciano"	"Ana Silveira"	78	19
"Jean Ponciano"	"Guilherme da Cunha"	78	21
"Jean Ponciano"	"Davi Lucca Duarte"	78	48
"Jean Ponciano"	"Henrique Corrêa de Oliveira"	78	22
"Jean Ponciano"	"Gabriel de Araujo"	78	22
"Jean Ponciano"	"Luisa Gomes Ferreira"	78	22
"Jean Ponciano"	"Gabriela Pereira"	78	22
"Jean Ponciano"	"Gabriel Alves"	78	22
"Jean Ponciano"	"Joao Vitor Correia"	78	22
"Jean Ponciano"	"Marina Silva Gomes"	78	20
"Jean Ponciano"	"Maria Julia Oliveira"	78	23
"Jean Ponciano"	"Vicente Araujo Mendes"	78	27
"Jean Ponciano"	"Alexandre Oliveira Rodrigues"	78	21
"Jean Ponciano"	"Vinicius Ribeiro"	78	29
"Jean Ponciano"	"César Bertolin"	78	29
"Jean Ponciano"	"Bruno José"	78	122
"Jean Ponciano"	"Elaine Maria"	78	33
"Jean Ponciano"	"Carlos Silva"	78	29
"Jean Ponciano"	"Isabella Melo Sousa"	78	22
"Jean Ponciano"	"Jose Almeida Azevedo"	78	20
"Jean Ponciano"	"Aline Oliveira Araujo"	78	21
"Jean Ponciano"	"Andre Silva Martins"	78	22
"Jean Ponciano"	"Lavinia Sousa Carvalho"	78	20
"Jean Ponciano"	"Victor Guilherme Oliveira Santos"	78	24
"Jean Ponciano"	"Sara Pelegrineti de José"	78	48
"Jean Ponciano"	"Davi Rui Pasquim"	78	20
"Jean Ponciano"	"Diego Ruas"	78	26
"Jean Ponciano"	"Pedro Tiene Silva"	78	19
"Jean Ponciano"	"Jason Manmoa"	78	60
"Jean Ponciano"	"Scott Pilgrim"	78	58
"Jean Ponciano"	"Naruto Uzumaki"	78	54
"Jean Ponciano"	"Frederico Krueger"	78	54
"Jean Ponciano"	"Jason Thirtenn"	78	54
"Jean Ponciano"	"Aline Ferreira Magalhaes"	78	22
"Jean Ponciano"	"Cristiano Bueno de Almeida"	78	20
"Jean Ponciano"	"Derli Luis Arantes Junior"	78	20
"Jean Ponciano"	"Gladston Marcelo Pereira do Vale"	78	22
"Jean Ponciano"	"Kamila Stephany Alves Santos"	78	17
"Jean Ponciano"	"Alexandre Borba Chiqueta"	78	23
"Jean Ponciano"	"Flávio Fernandes"	78	24
"Jean Ponciano"	"Gabrel Toledo"	78	39
"Jean Ponciano"	"Nicolas Paolinelli"	78	27
"Jean Ponciano"	"Matheus Brasileiro Aguiar"	78	32
"Jean Ponciano"	"João Augusto Silva"	78	22
"Jean Ponciano"	"Pedro Nunes"	78	20
"Jean Ponciano"	"Augusto Pereira"	78	23
"Jean Ponciano"	"Maria Ferreira"	78	22
"Jean Ponciano"	"Ana Paula Freitas"	78	20
"Jean Ponciano"	"Elaine Ribeiro de Faria Paiva"	78	24
"Jean Ponciano"	"Fernando Souza"	78	23
"Jean Ponciano"	"Rafael Silva"	78	19
"Jean Ponciano"	"João Marcos Ramos"	78	21
"Jean Ponciano"	"Marcos Estefam"	78	22
"Jean Ponciano"	"Neil Gaiman"	78	22
"Jean Ponciano"	"Robert Louis Stevenson"	78	23
"Jean Ponciano"	"Anne Rice"	78	22
"Jean Ponciano"	"Bram Stocker"	78	22
"Jean Ponciano"	"Marry Shelley"	78	23
"Jean Ponciano"	"Peter Benjamin Parker"	78	29
"Jean Ponciano"	"Peter Kavinsky"	78	19
"Jean Ponciano"	"Lara Jean"	78	20
"Jean Ponciano"	"Percy Jackson"	78	29
"Jean Ponciano"	"Veronica Lodge"	78	28
"Jean Ponciano"	"Annelise Salem"	78	20
"Jean Ponciano"	"Victor Bagliano"	78	22
"Jean Ponciano"	"Leandro Peres"	78	21
"Jean Ponciano"	"Marina Barcelos"	78	20
"Jean Ponciano"	"Gabriel Hugo Borges"	78	22
"Jean Ponciano"	"Gustavo Duarte Gomides"	78	19
"Jean Ponciano"	"Rodrigo Alves da Silva"	78	32
"Jean Ponciano"	"Julia Echeverria"	78	23
"Jean Ponciano"	"Guilherme Duarte"	78	24
"Jean Ponciano"	"Rodrigo da Silva"	78	22
"Jean Ponciano"	"Rafael Henrique Guimarães"	78	19
"Jean Ponciano"	"Felipe Langer"	78	22
"Jean Ponciano"	"Lucas Daniel Cunha"	78	19
"Jean Ponciano"	"Laura Rezende Teixeira Santos"	78	19
"Jean Ponciano"	"Mariana Serrano Guimaraes"	78	24
"Elaine Ribeiro"	"Pedro Henrique Silva"	29	21
"Elaine Ribeiro"	"Gabriel Borges Júnior"	29	20
"Elaine Ribeiro"	"Amanda Gomes de Oliveira"	29	22
"Elaine Ribeiro"	"Jorge Antônio Santos"	29	23
"Elaine Ribeiro"	"Bruna Tobias Pinto"	29	21
"Elaine Ribeiro"	"Jonas Caravalho"	29	32
"Elaine Ribeiro"	"Luna da Conceição"	29	35
"Elaine Ribeiro"	"Ana Silveira"	29	19
"Elaine Ribeiro"	"Guilherme da Cunha"	29	21
"Elaine Ribeiro"	"Davi Lucca Duarte"	29	48
"Elaine Ribeiro"	"Henrique Corrêa de Oliveira"	29	22
"Elaine Ribeiro"	"Gabriel de Araujo"	29	22
"Elaine Ribeiro"	"Luisa Gomes Ferreira"	29	22
"Elaine Ribeiro"	"Gabriela Pereira"	29	22
"Elaine Ribeiro"	"Gabriel Alves"	29	22
"Elaine Ribeiro"	"Joao Vitor Correia"	29	22
"Elaine Ribeiro"	"Marina Silva Gomes"	29	20
"Elaine Ribeiro"	"Maria Julia Oliveira"	29	23
"Elaine Ribeiro"	"Vicente Araujo Mendes"	29	27
"Elaine Ribeiro"	"Alexandre Oliveira Rodrigues"	29	21
"Elaine Ribeiro"	"Bruno José"	29	122
"Elaine Ribeiro"	"Elaine Maria"	29	33
"Elaine Ribeiro"	"Isabella Melo Sousa"	29	22
"Elaine Ribeiro"	"Jose Almeida Azevedo"	29	20
"Elaine Ribeiro"	"Aline Oliveira Araujo"	29	21
"Elaine Ribeiro"	"Andre Silva Martins"	29	22
"Elaine Ribeiro"	"Lavinia Sousa Carvalho"	29	20
"Elaine Ribeiro"	"Victor Guilherme Oliveira Santos"	29	24
"Elaine Ribeiro"	"Sara Pelegrineti de José"	29	48
"Elaine Ribeiro"	"Davi Rui Pasquim"	29	20
"Elaine Ribeiro"	"Diego Ruas"	29	26
"Elaine Ribeiro"	"Pedro Tiene Silva"	29	19
"Elaine Ribeiro"	"Jason Manmoa"	29	60
"Elaine Ribeiro"	"Scott Pilgrim"	29	58
"Elaine Ribeiro"	"Naruto Uzumaki"	29	54
"Elaine Ribeiro"	"Frederico Krueger"	29	54
"Elaine Ribeiro"	"Jason Thirtenn"	29	54
"Elaine Ribeiro"	"Aline Ferreira Magalhaes"	29	22
"Elaine Ribeiro"	"Cristiano Bueno de Almeida"	29	20
"Elaine Ribeiro"	"Derli Luis Arantes Junior"	29	20
"Elaine Ribeiro"	"Gladston Marcelo Pereira do Vale"	29	22
"Elaine Ribeiro"	"Kamila Stephany Alves Santos"	29	17
"Elaine Ribeiro"	"Alexandre Borba Chiqueta"	29	23
"Elaine Ribeiro"	"Flávio Fernandes"	29	24
"Elaine Ribeiro"	"Gabrel Toledo"	29	39
"Elaine Ribeiro"	"Nicolas Paolinelli"	29	27
"Elaine Ribeiro"	"Matheus Brasileiro Aguiar"	29	32
"Elaine Ribeiro"	"João Augusto Silva"	29	22
"Elaine Ribeiro"	"Pedro Nunes"	29	20
"Elaine Ribeiro"	"Augusto Pereira"	29	23
"Elaine Ribeiro"	"Maria Ferreira"	29	22
"Elaine Ribeiro"	"Ana Paula Freitas"	29	20
"Elaine Ribeiro"	"Elaine Ribeiro de Faria Paiva"	29	24
"Elaine Ribeiro"	"Fernando Souza"	29	23
"Elaine Ribeiro"	"Rafael Silva"	29	19
"Elaine Ribeiro"	"João Marcos Ramos"	29	21
"Elaine Ribeiro"	"Marcos Estefam"	29	22
"Elaine Ribeiro"	"Neil Gaiman"	29	22
"Elaine Ribeiro"	"Robert Louis Stevenson"	29	23
"Elaine Ribeiro"	"Anne Rice"	29	22
"Elaine Ribeiro"	"Bram Stocker"	29	22
"Elaine Ribeiro"	"Marry Shelley"	29	23
"Elaine Ribeiro"	"Peter Kavinsky"	29	19
"Elaine Ribeiro"	"Lara Jean"	29	20
"Elaine Ribeiro"	"Veronica Lodge"	29	28
"Elaine Ribeiro"	"Annelise Salem"	29	20
"Elaine Ribeiro"	"Victor Bagliano"	29	22
"Elaine Ribeiro"	"Leandro Peres"	29	21
"Elaine Ribeiro"	"Marina Barcelos"	29	20
"Elaine Ribeiro"	"Gabriel Hugo Borges"	29	22
"Elaine Ribeiro"	"Gustavo Duarte Gomides"	29	19
"Elaine Ribeiro"	"Rodrigo Alves da Silva"	29	32
"Elaine Ribeiro"	"Julia Echeverria"	29	23
"Elaine Ribeiro"	"Guilherme Duarte"	29	24
"Elaine Ribeiro"	"Rodrigo da Silva"	29	22
"Elaine Ribeiro"	"Rafael Henrique Guimarães"	29	19
"Elaine Ribeiro"	"Felipe Langer"	29	22
"Elaine Ribeiro"	"Lucas Daniel Cunha"	29	19
"Elaine Ribeiro"	"Laura Rezende Teixeira Santos"	29	19
"Elaine Ribeiro"	"Mariana Serrano Guimaraes"	29	24
"Alexsandro Soares"	"Pedro Henrique Silva"	41	21
"Alexsandro Soares"	"Gabriel Borges Júnior"	41	20
"Alexsandro Soares"	"Amanda Gomes de Oliveira"	41	22
"Alexsandro Soares"	"Jorge Antônio Santos"	41	23
"Alexsandro Soares"	"Bruna Tobias Pinto"	41	21
"Alexsandro Soares"	"Jonas Caravalho"	41	32
"Alexsandro Soares"	"Luna da Conceição"	41	35
"Alexsandro Soares"	"Ana Silveira"	41	19
"Alexsandro Soares"	"Guilherme da Cunha"	41	21
"Alexsandro Soares"	"Davi Lucca Duarte"	41	48
"Alexsandro Soares"	"Henrique Corrêa de Oliveira"	41	22
"Alexsandro Soares"	"Gabriel de Araujo"	41	22
"Alexsandro Soares"	"Luisa Gomes Ferreira"	41	22
"Alexsandro Soares"	"Gabriela Pereira"	41	22
"Alexsandro Soares"	"Gabriel Alves"	41	22
"Alexsandro Soares"	"Joao Vitor Correia"	41	22
"Alexsandro Soares"	"Marina Silva Gomes"	41	20
"Alexsandro Soares"	"Maria Julia Oliveira"	41	23
"Alexsandro Soares"	"Vicente Araujo Mendes"	41	27
"Alexsandro Soares"	"Alexandre Oliveira Rodrigues"	41	21
"Alexsandro Soares"	"Vinicius Ribeiro"	41	29
"Alexsandro Soares"	"César Bertolin"	41	29
"Alexsandro Soares"	"Bruno José"	41	122
"Alexsandro Soares"	"Elaine Maria"	41	33
"Alexsandro Soares"	"Carlos Silva"	41	29
"Alexsandro Soares"	"Isabella Melo Sousa"	41	22
"Alexsandro Soares"	"Jose Almeida Azevedo"	41	20
"Alexsandro Soares"	"Aline Oliveira Araujo"	41	21
"Alexsandro Soares"	"Andre Silva Martins"	41	22
"Alexsandro Soares"	"Lavinia Sousa Carvalho"	41	20
"Alexsandro Soares"	"Victor Guilherme Oliveira Santos"	41	24
"Alexsandro Soares"	"Sara Pelegrineti de José"	41	48
"Alexsandro Soares"	"Davi Rui Pasquim"	41	20
"Alexsandro Soares"	"Diego Ruas"	41	26
"Alexsandro Soares"	"Pedro Tiene Silva"	41	19
"Alexsandro Soares"	"Jason Manmoa"	41	60
"Alexsandro Soares"	"Scott Pilgrim"	41	58
"Alexsandro Soares"	"Naruto Uzumaki"	41	54
"Alexsandro Soares"	"Frederico Krueger"	41	54
"Alexsandro Soares"	"Jason Thirtenn"	41	54
"Alexsandro Soares"	"Aline Ferreira Magalhaes"	41	22
"Alexsandro Soares"	"Cristiano Bueno de Almeida"	41	20
"Alexsandro Soares"	"Derli Luis Arantes Junior"	41	20
"Alexsandro Soares"	"Gladston Marcelo Pereira do Vale"	41	22
"Alexsandro Soares"	"Kamila Stephany Alves Santos"	41	17
"Alexsandro Soares"	"Alexandre Borba Chiqueta"	41	23
"Alexsandro Soares"	"Flávio Fernandes"	41	24
"Alexsandro Soares"	"Gabrel Toledo"	41	39
"Alexsandro Soares"	"Nicolas Paolinelli"	41	27
"Alexsandro Soares"	"Matheus Brasileiro Aguiar"	41	32
"Alexsandro Soares"	"João Augusto Silva"	41	22
"Alexsandro Soares"	"Pedro Nunes"	41	20
"Alexsandro Soares"	"Augusto Pereira"	41	23
"Alexsandro Soares"	"Maria Ferreira"	41	22
"Alexsandro Soares"	"Ana Paula Freitas"	41	20
"Alexsandro Soares"	"Elaine Ribeiro de Faria Paiva"	41	24
"Alexsandro Soares"	"Fernando Souza"	41	23
"Alexsandro Soares"	"Rafael Silva"	41	19
"Alexsandro Soares"	"João Marcos Ramos"	41	21
"Alexsandro Soares"	"Marcos Estefam"	41	22
"Alexsandro Soares"	"Neil Gaiman"	41	22
"Alexsandro Soares"	"Robert Louis Stevenson"	41	23
"Alexsandro Soares"	"Anne Rice"	41	22
"Alexsandro Soares"	"Bram Stocker"	41	22
"Alexsandro Soares"	"Marry Shelley"	41	23
"Alexsandro Soares"	"Peter Benjamin Parker"	41	29
"Alexsandro Soares"	"Peter Kavinsky"	41	19
"Alexsandro Soares"	"Lara Jean"	41	20
"Alexsandro Soares"	"Percy Jackson"	41	29
"Alexsandro Soares"	"Veronica Lodge"	41	28
"Alexsandro Soares"	"Annelise Salem"	41	20
"Alexsandro Soares"	"Victor Bagliano"	41	22
"Alexsandro Soares"	"Leandro Peres"	41	21
"Alexsandro Soares"	"Marina Barcelos"	41	20
"Alexsandro Soares"	"Gabriel Hugo Borges"	41	22
"Alexsandro Soares"	"Gustavo Duarte Gomides"	41	19
"Alexsandro Soares"	"Rodrigo Alves da Silva"	41	32
"Alexsandro Soares"	"Julia Echeverria"	41	23
"Alexsandro Soares"	"Guilherme Duarte"	41	24
"Alexsandro Soares"	"Rodrigo da Silva"	41	22
"Alexsandro Soares"	"Rafael Henrique Guimarães"	41	19
"Alexsandro Soares"	"Felipe Langer"	41	22
"Alexsandro Soares"	"Lucas Daniel Cunha"	41	19
"Alexsandro Soares"	"Laura Rezende Teixeira Santos"	41	19
"Alexsandro Soares"	"Mariana Serrano Guimaraes"	41	24
"Pedro Frosi"	"Pedro Henrique Silva"	47	21
"Pedro Frosi"	"Gabriel Borges Júnior"	47	20
"Pedro Frosi"	"Amanda Gomes de Oliveira"	47	22
"Pedro Frosi"	"Jorge Antônio Santos"	47	23
"Pedro Frosi"	"Bruna Tobias Pinto"	47	21
"Pedro Frosi"	"Jonas Caravalho"	47	32
"Pedro Frosi"	"Luna da Conceição"	47	35
"Pedro Frosi"	"Ana Silveira"	47	19
"Pedro Frosi"	"Guilherme da Cunha"	47	21
"Pedro Frosi"	"Davi Lucca Duarte"	47	48
"Pedro Frosi"	"Henrique Corrêa de Oliveira"	47	22
"Pedro Frosi"	"Gabriel de Araujo"	47	22
"Pedro Frosi"	"Luisa Gomes Ferreira"	47	22
"Pedro Frosi"	"Gabriela Pereira"	47	22
"Pedro Frosi"	"Gabriel Alves"	47	22
"Pedro Frosi"	"Joao Vitor Correia"	47	22
"Pedro Frosi"	"Marina Silva Gomes"	47	20
"Pedro Frosi"	"Maria Julia Oliveira"	47	23
"Pedro Frosi"	"Vicente Araujo Mendes"	47	27
"Pedro Frosi"	"Alexandre Oliveira Rodrigues"	47	21
"Pedro Frosi"	"Vinicius Ribeiro"	47	29
"Pedro Frosi"	"César Bertolin"	47	29
"Pedro Frosi"	"Bruno José"	47	122
"Pedro Frosi"	"Elaine Maria"	47	33
"Pedro Frosi"	"Carlos Silva"	47	29
"Pedro Frosi"	"Isabella Melo Sousa"	47	22
"Pedro Frosi"	"Jose Almeida Azevedo"	47	20
"Pedro Frosi"	"Aline Oliveira Araujo"	47	21
"Pedro Frosi"	"Andre Silva Martins"	47	22
"Pedro Frosi"	"Lavinia Sousa Carvalho"	47	20
"Pedro Frosi"	"Victor Guilherme Oliveira Santos"	47	24
"Pedro Frosi"	"Sara Pelegrineti de José"	47	48
"Pedro Frosi"	"Davi Rui Pasquim"	47	20
"Pedro Frosi"	"Diego Ruas"	47	26
"Pedro Frosi"	"Pedro Tiene Silva"	47	19
"Pedro Frosi"	"Jason Manmoa"	47	60
"Pedro Frosi"	"Scott Pilgrim"	47	58
"Pedro Frosi"	"Naruto Uzumaki"	47	54
"Pedro Frosi"	"Frederico Krueger"	47	54
"Pedro Frosi"	"Jason Thirtenn"	47	54
"Pedro Frosi"	"Aline Ferreira Magalhaes"	47	22
"Pedro Frosi"	"Cristiano Bueno de Almeida"	47	20
"Pedro Frosi"	"Derli Luis Arantes Junior"	47	20
"Pedro Frosi"	"Gladston Marcelo Pereira do Vale"	47	22
"Pedro Frosi"	"Kamila Stephany Alves Santos"	47	17
"Pedro Frosi"	"Alexandre Borba Chiqueta"	47	23
"Pedro Frosi"	"Flávio Fernandes"	47	24
"Pedro Frosi"	"Gabrel Toledo"	47	39
"Pedro Frosi"	"Nicolas Paolinelli"	47	27
"Pedro Frosi"	"Matheus Brasileiro Aguiar"	47	32
"Pedro Frosi"	"João Augusto Silva"	47	22
"Pedro Frosi"	"Pedro Nunes"	47	20
"Pedro Frosi"	"Augusto Pereira"	47	23
"Pedro Frosi"	"Maria Ferreira"	47	22
"Pedro Frosi"	"Ana Paula Freitas"	47	20
"Pedro Frosi"	"Elaine Ribeiro de Faria Paiva"	47	24
"Pedro Frosi"	"Fernando Souza"	47	23
"Pedro Frosi"	"Rafael Silva"	47	19
"Pedro Frosi"	"João Marcos Ramos"	47	21
"Pedro Frosi"	"Marcos Estefam"	47	22
"Pedro Frosi"	"Neil Gaiman"	47	22
"Pedro Frosi"	"Robert Louis Stevenson"	47	23
"Pedro Frosi"	"Anne Rice"	47	22
"Pedro Frosi"	"Bram Stocker"	47	22
"Pedro Frosi"	"Marry Shelley"	47	23
"Pedro Frosi"	"Peter Benjamin Parker"	47	29
"Pedro Frosi"	"Peter Kavinsky"	47	19
"Pedro Frosi"	"Lara Jean"	47	20
"Pedro Frosi"	"Percy Jackson"	47	29
"Pedro Frosi"	"Veronica Lodge"	47	28
"Pedro Frosi"	"Annelise Salem"	47	20
"Pedro Frosi"	"Victor Bagliano"	47	22
"Pedro Frosi"	"Leandro Peres"	47	21
"Pedro Frosi"	"Marina Barcelos"	47	20
"Pedro Frosi"	"Gabriel Hugo Borges"	47	22
"Pedro Frosi"	"Gustavo Duarte Gomides"	47	19
"Pedro Frosi"	"Rodrigo Alves da Silva"	47	32
"Pedro Frosi"	"Julia Echeverria"	47	23
"Pedro Frosi"	"Guilherme Duarte"	47	24
"Pedro Frosi"	"Rodrigo da Silva"	47	22
"Pedro Frosi"	"Rafael Henrique Guimarães"	47	19
"Pedro Frosi"	"Felipe Langer"	47	22
"Pedro Frosi"	"Lucas Daniel Cunha"	47	19
"Pedro Frosi"	"Laura Rezende Teixeira Santos"	47	19
"Pedro Frosi"	"Mariana Serrano Guimaraes"	47	24
"Marcia Aparecida Fernandes"	"Pedro Henrique Silva"	70	21
"Marcia Aparecida Fernandes"	"Gabriel Borges Júnior"	70	20
"Marcia Aparecida Fernandes"	"Amanda Gomes de Oliveira"	70	22
"Marcia Aparecida Fernandes"	"Jorge Antônio Santos"	70	23
"Marcia Aparecida Fernandes"	"Bruna Tobias Pinto"	70	21
"Marcia Aparecida Fernandes"	"Jonas Caravalho"	70	32
"Marcia Aparecida Fernandes"	"Luna da Conceição"	70	35
"Marcia Aparecida Fernandes"	"Ana Silveira"	70	19
"Marcia Aparecida Fernandes"	"Guilherme da Cunha"	70	21
"Marcia Aparecida Fernandes"	"Davi Lucca Duarte"	70	48
"Marcia Aparecida Fernandes"	"Henrique Corrêa de Oliveira"	70	22
"Marcia Aparecida Fernandes"	"Gabriel de Araujo"	70	22
"Marcia Aparecida Fernandes"	"Luisa Gomes Ferreira"	70	22
"Marcia Aparecida Fernandes"	"Gabriela Pereira"	70	22
"Marcia Aparecida Fernandes"	"Gabriel Alves"	70	22
"Marcia Aparecida Fernandes"	"Joao Vitor Correia"	70	22
"Marcia Aparecida Fernandes"	"Marina Silva Gomes"	70	20
"Marcia Aparecida Fernandes"	"Maria Julia Oliveira"	70	23
"Marcia Aparecida Fernandes"	"Vicente Araujo Mendes"	70	27
"Marcia Aparecida Fernandes"	"Alexandre Oliveira Rodrigues"	70	21
"Marcia Aparecida Fernandes"	"Vinicius Ribeiro"	70	29
"Marcia Aparecida Fernandes"	"César Bertolin"	70	29
"Marcia Aparecida Fernandes"	"Bruno José"	70	122
"Marcia Aparecida Fernandes"	"Elaine Maria"	70	33
"Marcia Aparecida Fernandes"	"Carlos Silva"	70	29
"Marcia Aparecida Fernandes"	"Isabella Melo Sousa"	70	22
"Marcia Aparecida Fernandes"	"Jose Almeida Azevedo"	70	20
"Marcia Aparecida Fernandes"	"Aline Oliveira Araujo"	70	21
"Marcia Aparecida Fernandes"	"Andre Silva Martins"	70	22
"Marcia Aparecida Fernandes"	"Lavinia Sousa Carvalho"	70	20
"Marcia Aparecida Fernandes"	"Victor Guilherme Oliveira Santos"	70	24
"Marcia Aparecida Fernandes"	"Sara Pelegrineti de José"	70	48
"Marcia Aparecida Fernandes"	"Davi Rui Pasquim"	70	20
"Marcia Aparecida Fernandes"	"Diego Ruas"	70	26
"Marcia Aparecida Fernandes"	"Pedro Tiene Silva"	70	19
"Marcia Aparecida Fernandes"	"Jason Manmoa"	70	60
"Marcia Aparecida Fernandes"	"Scott Pilgrim"	70	58
"Marcia Aparecida Fernandes"	"Naruto Uzumaki"	70	54
"Marcia Aparecida Fernandes"	"Frederico Krueger"	70	54
"Marcia Aparecida Fernandes"	"Jason Thirtenn"	70	54
"Marcia Aparecida Fernandes"	"Aline Ferreira Magalhaes"	70	22
"Marcia Aparecida Fernandes"	"Cristiano Bueno de Almeida"	70	20
"Marcia Aparecida Fernandes"	"Derli Luis Arantes Junior"	70	20
"Marcia Aparecida Fernandes"	"Gladston Marcelo Pereira do Vale"	70	22
"Marcia Aparecida Fernandes"	"Kamila Stephany Alves Santos"	70	17
"Marcia Aparecida Fernandes"	"Alexandre Borba Chiqueta"	70	23
"Marcia Aparecida Fernandes"	"Flávio Fernandes"	70	24
"Marcia Aparecida Fernandes"	"Gabrel Toledo"	70	39
"Marcia Aparecida Fernandes"	"Nicolas Paolinelli"	70	27
"Marcia Aparecida Fernandes"	"Matheus Brasileiro Aguiar"	70	32
"Marcia Aparecida Fernandes"	"João Augusto Silva"	70	22
"Marcia Aparecida Fernandes"	"Pedro Nunes"	70	20
"Marcia Aparecida Fernandes"	"Augusto Pereira"	70	23
"Marcia Aparecida Fernandes"	"Maria Ferreira"	70	22
"Marcia Aparecida Fernandes"	"Ana Paula Freitas"	70	20
"Marcia Aparecida Fernandes"	"Elaine Ribeiro de Faria Paiva"	70	24
"Marcia Aparecida Fernandes"	"Fernando Souza"	70	23
"Marcia Aparecida Fernandes"	"Rafael Silva"	70	19
"Marcia Aparecida Fernandes"	"João Marcos Ramos"	70	21
"Marcia Aparecida Fernandes"	"Marcos Estefam"	70	22
"Marcia Aparecida Fernandes"	"Neil Gaiman"	70	22
"Marcia Aparecida Fernandes"	"Robert Louis Stevenson"	70	23
"Marcia Aparecida Fernandes"	"Anne Rice"	70	22
"Marcia Aparecida Fernandes"	"Bram Stocker"	70	22
"Marcia Aparecida Fernandes"	"Marry Shelley"	70	23
"Marcia Aparecida Fernandes"	"Peter Benjamin Parker"	70	29
"Marcia Aparecida Fernandes"	"Peter Kavinsky"	70	19
"Marcia Aparecida Fernandes"	"Lara Jean"	70	20
"Marcia Aparecida Fernandes"	"Percy Jackson"	70	29
"Marcia Aparecida Fernandes"	"Veronica Lodge"	70	28
"Marcia Aparecida Fernandes"	"Annelise Salem"	70	20
"Marcia Aparecida Fernandes"	"Victor Bagliano"	70	22
"Marcia Aparecida Fernandes"	"Leandro Peres"	70	21
"Marcia Aparecida Fernandes"	"Marina Barcelos"	70	20
"Marcia Aparecida Fernandes"	"Gabriel Hugo Borges"	70	22
"Marcia Aparecida Fernandes"	"Gustavo Duarte Gomides"	70	19
"Marcia Aparecida Fernandes"	"Rodrigo Alves da Silva"	70	32
"Marcia Aparecida Fernandes"	"Julia Echeverria"	70	23
"Marcia Aparecida Fernandes"	"Guilherme Duarte"	70	24
"Marcia Aparecida Fernandes"	"Rodrigo da Silva"	70	22
"Marcia Aparecida Fernandes"	"Rafael Henrique Guimarães"	70	19
"Marcia Aparecida Fernandes"	"Felipe Langer"	70	22
"Marcia Aparecida Fernandes"	"Lucas Daniel Cunha"	70	19
"Marcia Aparecida Fernandes"	"Laura Rezende Teixeira Santos"	70	19
"Marcia Aparecida Fernandes"	"Mariana Serrano Guimaraes"	70	24
"Adriano Mota Loyola"	"Pedro Henrique Silva"	27	21
"Adriano Mota Loyola"	"Gabriel Borges Júnior"	27	20
"Adriano Mota Loyola"	"Amanda Gomes de Oliveira"	27	22
"Adriano Mota Loyola"	"Jorge Antônio Santos"	27	23
"Adriano Mota Loyola"	"Bruna Tobias Pinto"	27	21
"Adriano Mota Loyola"	"Jonas Caravalho"	27	32
"Adriano Mota Loyola"	"Luna da Conceição"	27	35
"Adriano Mota Loyola"	"Ana Silveira"	27	19
"Adriano Mota Loyola"	"Guilherme da Cunha"	27	21
"Adriano Mota Loyola"	"Davi Lucca Duarte"	27	48
"Adriano Mota Loyola"	"Henrique Corrêa de Oliveira"	27	22
"Adriano Mota Loyola"	"Gabriel de Araujo"	27	22
"Adriano Mota Loyola"	"Luisa Gomes Ferreira"	27	22
"Adriano Mota Loyola"	"Gabriela Pereira"	27	22
"Adriano Mota Loyola"	"Gabriel Alves"	27	22
"Adriano Mota Loyola"	"Joao Vitor Correia"	27	22
"Adriano Mota Loyola"	"Marina Silva Gomes"	27	20
"Adriano Mota Loyola"	"Maria Julia Oliveira"	27	23
"Adriano Mota Loyola"	"Alexandre Oliveira Rodrigues"	27	21
"Adriano Mota Loyola"	"Vinicius Ribeiro"	27	29
"Adriano Mota Loyola"	"César Bertolin"	27	29
"Adriano Mota Loyola"	"Bruno José"	27	122
"Adriano Mota Loyola"	"Elaine Maria"	27	33
"Adriano Mota Loyola"	"Carlos Silva"	27	29
"Adriano Mota Loyola"	"Isabella Melo Sousa"	27	22
"Adriano Mota Loyola"	"Jose Almeida Azevedo"	27	20
"Adriano Mota Loyola"	"Aline Oliveira Araujo"	27	21
"Adriano Mota Loyola"	"Andre Silva Martins"	27	22
"Adriano Mota Loyola"	"Lavinia Sousa Carvalho"	27	20
"Adriano Mota Loyola"	"Victor Guilherme Oliveira Santos"	27	24
"Adriano Mota Loyola"	"Sara Pelegrineti de José"	27	48
"Adriano Mota Loyola"	"Davi Rui Pasquim"	27	20
"Adriano Mota Loyola"	"Diego Ruas"	27	26
"Adriano Mota Loyola"	"Pedro Tiene Silva"	27	19
"Adriano Mota Loyola"	"Jason Manmoa"	27	60
"Adriano Mota Loyola"	"Scott Pilgrim"	27	58
"Adriano Mota Loyola"	"Naruto Uzumaki"	27	54
"Adriano Mota Loyola"	"Frederico Krueger"	27	54
"Adriano Mota Loyola"	"Jason Thirtenn"	27	54
"Adriano Mota Loyola"	"Aline Ferreira Magalhaes"	27	22
"Adriano Mota Loyola"	"Cristiano Bueno de Almeida"	27	20
"Adriano Mota Loyola"	"Derli Luis Arantes Junior"	27	20
"Adriano Mota Loyola"	"Gladston Marcelo Pereira do Vale"	27	22
"Adriano Mota Loyola"	"Kamila Stephany Alves Santos"	27	17
"Adriano Mota Loyola"	"Alexandre Borba Chiqueta"	27	23
"Adriano Mota Loyola"	"Flávio Fernandes"	27	24
"Adriano Mota Loyola"	"Gabrel Toledo"	27	39
"Adriano Mota Loyola"	"Matheus Brasileiro Aguiar"	27	32
"Adriano Mota Loyola"	"João Augusto Silva"	27	22
"Adriano Mota Loyola"	"Pedro Nunes"	27	20
"Adriano Mota Loyola"	"Augusto Pereira"	27	23
"Adriano Mota Loyola"	"Maria Ferreira"	27	22
"Adriano Mota Loyola"	"Ana Paula Freitas"	27	20
"Adriano Mota Loyola"	"Elaine Ribeiro de Faria Paiva"	27	24
"Adriano Mota Loyola"	"Fernando Souza"	27	23
"Adriano Mota Loyola"	"Rafael Silva"	27	19
"Adriano Mota Loyola"	"João Marcos Ramos"	27	21
"Adriano Mota Loyola"	"Marcos Estefam"	27	22
"Adriano Mota Loyola"	"Neil Gaiman"	27	22
"Adriano Mota Loyola"	"Robert Louis Stevenson"	27	23
"Adriano Mota Loyola"	"Anne Rice"	27	22
"Adriano Mota Loyola"	"Bram Stocker"	27	22
"Adriano Mota Loyola"	"Marry Shelley"	27	23
"Adriano Mota Loyola"	"Peter Benjamin Parker"	27	29
"Adriano Mota Loyola"	"Peter Kavinsky"	27	19
"Adriano Mota Loyola"	"Lara Jean"	27	20
"Adriano Mota Loyola"	"Percy Jackson"	27	29
"Adriano Mota Loyola"	"Veronica Lodge"	27	28
"Adriano Mota Loyola"	"Annelise Salem"	27	20
"Adriano Mota Loyola"	"Victor Bagliano"	27	22
"Adriano Mota Loyola"	"Leandro Peres"	27	21
"Adriano Mota Loyola"	"Marina Barcelos"	27	20
"Adriano Mota Loyola"	"Gabriel Hugo Borges"	27	22
"Adriano Mota Loyola"	"Gustavo Duarte Gomides"	27	19
"Adriano Mota Loyola"	"Rodrigo Alves da Silva"	27	32
"Adriano Mota Loyola"	"Julia Echeverria"	27	23
"Adriano Mota Loyola"	"Guilherme Duarte"	27	24
"Adriano Mota Loyola"	"Rodrigo da Silva"	27	22
"Adriano Mota Loyola"	"Rafael Henrique Guimarães"	27	19
"Adriano Mota Loyola"	"Felipe Langer"	27	22
"Adriano Mota Loyola"	"Lucas Daniel Cunha"	27	19
"Adriano Mota Loyola"	"Laura Rezende Teixeira Santos"	27	19
"Adriano Mota Loyola"	"Mariana Serrano Guimaraes"	27	24
"Alessandra Maia de Castro Prado"	"Pedro Henrique Silva"	43	21
"Alessandra Maia de Castro Prado"	"Gabriel Borges Júnior"	43	20
"Alessandra Maia de Castro Prado"	"Amanda Gomes de Oliveira"	43	22
"Alessandra Maia de Castro Prado"	"Jorge Antônio Santos"	43	23
"Alessandra Maia de Castro Prado"	"Bruna Tobias Pinto"	43	21
"Alessandra Maia de Castro Prado"	"Jonas Caravalho"	43	32
"Alessandra Maia de Castro Prado"	"Luna da Conceição"	43	35
"Alessandra Maia de Castro Prado"	"Ana Silveira"	43	19
"Alessandra Maia de Castro Prado"	"Guilherme da Cunha"	43	21
"Alessandra Maia de Castro Prado"	"Davi Lucca Duarte"	43	48
"Alessandra Maia de Castro Prado"	"Henrique Corrêa de Oliveira"	43	22
"Alessandra Maia de Castro Prado"	"Gabriel de Araujo"	43	22
"Alessandra Maia de Castro Prado"	"Luisa Gomes Ferreira"	43	22
"Alessandra Maia de Castro Prado"	"Gabriela Pereira"	43	22
"Alessandra Maia de Castro Prado"	"Gabriel Alves"	43	22
"Alessandra Maia de Castro Prado"	"Joao Vitor Correia"	43	22
"Alessandra Maia de Castro Prado"	"Marina Silva Gomes"	43	20
"Alessandra Maia de Castro Prado"	"Maria Julia Oliveira"	43	23
"Alessandra Maia de Castro Prado"	"Vicente Araujo Mendes"	43	27
"Alessandra Maia de Castro Prado"	"Alexandre Oliveira Rodrigues"	43	21
"Alessandra Maia de Castro Prado"	"Vinicius Ribeiro"	43	29
"Alessandra Maia de Castro Prado"	"César Bertolin"	43	29
"Alessandra Maia de Castro Prado"	"Bruno José"	43	122
"Alessandra Maia de Castro Prado"	"Elaine Maria"	43	33
"Alessandra Maia de Castro Prado"	"Carlos Silva"	43	29
"Alessandra Maia de Castro Prado"	"Isabella Melo Sousa"	43	22
"Alessandra Maia de Castro Prado"	"Jose Almeida Azevedo"	43	20
"Alessandra Maia de Castro Prado"	"Aline Oliveira Araujo"	43	21
"Alessandra Maia de Castro Prado"	"Andre Silva Martins"	43	22
"Alessandra Maia de Castro Prado"	"Lavinia Sousa Carvalho"	43	20
"Alessandra Maia de Castro Prado"	"Victor Guilherme Oliveira Santos"	43	24
"Alessandra Maia de Castro Prado"	"Sara Pelegrineti de José"	43	48
"Alessandra Maia de Castro Prado"	"Davi Rui Pasquim"	43	20
"Alessandra Maia de Castro Prado"	"Diego Ruas"	43	26
"Alessandra Maia de Castro Prado"	"Pedro Tiene Silva"	43	19
"Alessandra Maia de Castro Prado"	"Jason Manmoa"	43	60
"Alessandra Maia de Castro Prado"	"Scott Pilgrim"	43	58
"Alessandra Maia de Castro Prado"	"Naruto Uzumaki"	43	54
"Alessandra Maia de Castro Prado"	"Frederico Krueger"	43	54
"Alessandra Maia de Castro Prado"	"Jason Thirtenn"	43	54
"Alessandra Maia de Castro Prado"	"Aline Ferreira Magalhaes"	43	22
"Alessandra Maia de Castro Prado"	"Cristiano Bueno de Almeida"	43	20
"Alessandra Maia de Castro Prado"	"Derli Luis Arantes Junior"	43	20
"Alessandra Maia de Castro Prado"	"Gladston Marcelo Pereira do Vale"	43	22
"Alessandra Maia de Castro Prado"	"Kamila Stephany Alves Santos"	43	17
"Alessandra Maia de Castro Prado"	"Alexandre Borba Chiqueta"	43	23
"Alessandra Maia de Castro Prado"	"Flávio Fernandes"	43	24
"Alessandra Maia de Castro Prado"	"Gabrel Toledo"	43	39
"Alessandra Maia de Castro Prado"	"Nicolas Paolinelli"	43	27
"Alessandra Maia de Castro Prado"	"Matheus Brasileiro Aguiar"	43	32
"Alessandra Maia de Castro Prado"	"João Augusto Silva"	43	22
"Alessandra Maia de Castro Prado"	"Pedro Nunes"	43	20
"Alessandra Maia de Castro Prado"	"Augusto Pereira"	43	23
"Alessandra Maia de Castro Prado"	"Maria Ferreira"	43	22
"Alessandra Maia de Castro Prado"	"Ana Paula Freitas"	43	20
"Alessandra Maia de Castro Prado"	"Elaine Ribeiro de Faria Paiva"	43	24
"Alessandra Maia de Castro Prado"	"Fernando Souza"	43	23
"Alessandra Maia de Castro Prado"	"Rafael Silva"	43	19
"Alessandra Maia de Castro Prado"	"João Marcos Ramos"	43	21
"Alessandra Maia de Castro Prado"	"Marcos Estefam"	43	22
"Alessandra Maia de Castro Prado"	"Neil Gaiman"	43	22
"Alessandra Maia de Castro Prado"	"Robert Louis Stevenson"	43	23
"Alessandra Maia de Castro Prado"	"Anne Rice"	43	22
"Alessandra Maia de Castro Prado"	"Bram Stocker"	43	22
"Alessandra Maia de Castro Prado"	"Marry Shelley"	43	23
"Alessandra Maia de Castro Prado"	"Peter Benjamin Parker"	43	29
"Alessandra Maia de Castro Prado"	"Peter Kavinsky"	43	19
"Alessandra Maia de Castro Prado"	"Lara Jean"	43	20
"Alessandra Maia de Castro Prado"	"Percy Jackson"	43	29
"Alessandra Maia de Castro Prado"	"Veronica Lodge"	43	28
"Alessandra Maia de Castro Prado"	"Annelise Salem"	43	20
"Alessandra Maia de Castro Prado"	"Victor Bagliano"	43	22
"Alessandra Maia de Castro Prado"	"Leandro Peres"	43	21
"Alessandra Maia de Castro Prado"	"Marina Barcelos"	43	20
"Alessandra Maia de Castro Prado"	"Gabriel Hugo Borges"	43	22
"Alessandra Maia de Castro Prado"	"Gustavo Duarte Gomides"	43	19
"Alessandra Maia de Castro Prado"	"Rodrigo Alves da Silva"	43	32
"Alessandra Maia de Castro Prado"	"Julia Echeverria"	43	23
"Alessandra Maia de Castro Prado"	"Guilherme Duarte"	43	24
"Alessandra Maia de Castro Prado"	"Rodrigo da Silva"	43	22
"Alessandra Maia de Castro Prado"	"Rafael Henrique Guimarães"	43	19
"Alessandra Maia de Castro Prado"	"Felipe Langer"	43	22
"Alessandra Maia de Castro Prado"	"Lucas Daniel Cunha"	43	19
"Alessandra Maia de Castro Prado"	"Laura Rezende Teixeira Santos"	43	19
"Alessandra Maia de Castro Prado"	"Mariana Serrano Guimaraes"	43	24
"Álex Moreira Herval"	"Pedro Henrique Silva"	52	21
"Álex Moreira Herval"	"Gabriel Borges Júnior"	52	20
"Álex Moreira Herval"	"Amanda Gomes de Oliveira"	52	22
"Álex Moreira Herval"	"Jorge Antônio Santos"	52	23
"Álex Moreira Herval"	"Bruna Tobias Pinto"	52	21
"Álex Moreira Herval"	"Jonas Caravalho"	52	32
"Álex Moreira Herval"	"Luna da Conceição"	52	35
"Álex Moreira Herval"	"Ana Silveira"	52	19
"Álex Moreira Herval"	"Guilherme da Cunha"	52	21
"Álex Moreira Herval"	"Davi Lucca Duarte"	52	48
"Álex Moreira Herval"	"Henrique Corrêa de Oliveira"	52	22
"Álex Moreira Herval"	"Gabriel de Araujo"	52	22
"Álex Moreira Herval"	"Luisa Gomes Ferreira"	52	22
"Álex Moreira Herval"	"Gabriela Pereira"	52	22
"Álex Moreira Herval"	"Gabriel Alves"	52	22
"Álex Moreira Herval"	"Joao Vitor Correia"	52	22
"Álex Moreira Herval"	"Marina Silva Gomes"	52	20
"Álex Moreira Herval"	"Maria Julia Oliveira"	52	23
"Álex Moreira Herval"	"Vicente Araujo Mendes"	52	27
"Álex Moreira Herval"	"Alexandre Oliveira Rodrigues"	52	21
"Álex Moreira Herval"	"Vinicius Ribeiro"	52	29
"Álex Moreira Herval"	"César Bertolin"	52	29
"Álex Moreira Herval"	"Bruno José"	52	122
"Álex Moreira Herval"	"Elaine Maria"	52	33
"Álex Moreira Herval"	"Carlos Silva"	52	29
"Álex Moreira Herval"	"Isabella Melo Sousa"	52	22
"Álex Moreira Herval"	"Jose Almeida Azevedo"	52	20
"Álex Moreira Herval"	"Aline Oliveira Araujo"	52	21
"Álex Moreira Herval"	"Andre Silva Martins"	52	22
"Álex Moreira Herval"	"Lavinia Sousa Carvalho"	52	20
"Álex Moreira Herval"	"Victor Guilherme Oliveira Santos"	52	24
"Álex Moreira Herval"	"Sara Pelegrineti de José"	52	48
"Álex Moreira Herval"	"Davi Rui Pasquim"	52	20
"Álex Moreira Herval"	"Diego Ruas"	52	26
"Álex Moreira Herval"	"Pedro Tiene Silva"	52	19
"Álex Moreira Herval"	"Jason Manmoa"	52	60
"Álex Moreira Herval"	"Scott Pilgrim"	52	58
"Álex Moreira Herval"	"Naruto Uzumaki"	52	54
"Álex Moreira Herval"	"Frederico Krueger"	52	54
"Álex Moreira Herval"	"Jason Thirtenn"	52	54
"Álex Moreira Herval"	"Aline Ferreira Magalhaes"	52	22
"Álex Moreira Herval"	"Cristiano Bueno de Almeida"	52	20
"Álex Moreira Herval"	"Derli Luis Arantes Junior"	52	20
"Álex Moreira Herval"	"Gladston Marcelo Pereira do Vale"	52	22
"Álex Moreira Herval"	"Kamila Stephany Alves Santos"	52	17
"Álex Moreira Herval"	"Alexandre Borba Chiqueta"	52	23
"Álex Moreira Herval"	"Flávio Fernandes"	52	24
"Álex Moreira Herval"	"Gabrel Toledo"	52	39
"Álex Moreira Herval"	"Nicolas Paolinelli"	52	27
"Álex Moreira Herval"	"Matheus Brasileiro Aguiar"	52	32
"Álex Moreira Herval"	"João Augusto Silva"	52	22
"Álex Moreira Herval"	"Pedro Nunes"	52	20
"Álex Moreira Herval"	"Augusto Pereira"	52	23
"Álex Moreira Herval"	"Maria Ferreira"	52	22
"Álex Moreira Herval"	"Ana Paula Freitas"	52	20
"Álex Moreira Herval"	"Elaine Ribeiro de Faria Paiva"	52	24
"Álex Moreira Herval"	"Fernando Souza"	52	23
"Álex Moreira Herval"	"Rafael Silva"	52	19
"Álex Moreira Herval"	"João Marcos Ramos"	52	21
"Álex Moreira Herval"	"Marcos Estefam"	52	22
"Álex Moreira Herval"	"Neil Gaiman"	52	22
"Álex Moreira Herval"	"Robert Louis Stevenson"	52	23
"Álex Moreira Herval"	"Anne Rice"	52	22
"Álex Moreira Herval"	"Bram Stocker"	52	22
"Álex Moreira Herval"	"Marry Shelley"	52	23
"Álex Moreira Herval"	"Peter Benjamin Parker"	52	29
"Álex Moreira Herval"	"Peter Kavinsky"	52	19
"Álex Moreira Herval"	"Lara Jean"	52	20
"Álex Moreira Herval"	"Percy Jackson"	52	29
"Álex Moreira Herval"	"Veronica Lodge"	52	28
"Álex Moreira Herval"	"Annelise Salem"	52	20
"Álex Moreira Herval"	"Victor Bagliano"	52	22
"Álex Moreira Herval"	"Leandro Peres"	52	21
"Álex Moreira Herval"	"Marina Barcelos"	52	20
"Álex Moreira Herval"	"Gabriel Hugo Borges"	52	22
"Álex Moreira Herval"	"Gustavo Duarte Gomides"	52	19
"Álex Moreira Herval"	"Rodrigo Alves da Silva"	52	32
"Álex Moreira Herval"	"Julia Echeverria"	52	23
"Álex Moreira Herval"	"Guilherme Duarte"	52	24
"Álex Moreira Herval"	"Rodrigo da Silva"	52	22
"Álex Moreira Herval"	"Rafael Henrique Guimarães"	52	19
"Álex Moreira Herval"	"Felipe Langer"	52	22
"Álex Moreira Herval"	"Lucas Daniel Cunha"	52	19
"Álex Moreira Herval"	"Laura Rezende Teixeira Santos"	52	19
"Álex Moreira Herval"	"Mariana Serrano Guimaraes"	52	24
"Ana Paula Turrioni Hidalgo"	"Pedro Henrique Silva"	45	21
"Ana Paula Turrioni Hidalgo"	"Gabriel Borges Júnior"	45	20
"Ana Paula Turrioni Hidalgo"	"Amanda Gomes de Oliveira"	45	22
"Ana Paula Turrioni Hidalgo"	"Jorge Antônio Santos"	45	23
"Ana Paula Turrioni Hidalgo"	"Bruna Tobias Pinto"	45	21
"Ana Paula Turrioni Hidalgo"	"Jonas Caravalho"	45	32
"Ana Paula Turrioni Hidalgo"	"Luna da Conceição"	45	35
"Ana Paula Turrioni Hidalgo"	"Ana Silveira"	45	19
"Ana Paula Turrioni Hidalgo"	"Guilherme da Cunha"	45	21
"Ana Paula Turrioni Hidalgo"	"Davi Lucca Duarte"	45	48
"Ana Paula Turrioni Hidalgo"	"Henrique Corrêa de Oliveira"	45	22
"Ana Paula Turrioni Hidalgo"	"Gabriel de Araujo"	45	22
"Ana Paula Turrioni Hidalgo"	"Luisa Gomes Ferreira"	45	22
"Ana Paula Turrioni Hidalgo"	"Gabriela Pereira"	45	22
"Ana Paula Turrioni Hidalgo"	"Gabriel Alves"	45	22
"Ana Paula Turrioni Hidalgo"	"Joao Vitor Correia"	45	22
"Ana Paula Turrioni Hidalgo"	"Marina Silva Gomes"	45	20
"Ana Paula Turrioni Hidalgo"	"Maria Julia Oliveira"	45	23
"Ana Paula Turrioni Hidalgo"	"Vicente Araujo Mendes"	45	27
"Ana Paula Turrioni Hidalgo"	"Alexandre Oliveira Rodrigues"	45	21
"Ana Paula Turrioni Hidalgo"	"Vinicius Ribeiro"	45	29
"Ana Paula Turrioni Hidalgo"	"César Bertolin"	45	29
"Ana Paula Turrioni Hidalgo"	"Bruno José"	45	122
"Ana Paula Turrioni Hidalgo"	"Elaine Maria"	45	33
"Ana Paula Turrioni Hidalgo"	"Carlos Silva"	45	29
"Ana Paula Turrioni Hidalgo"	"Isabella Melo Sousa"	45	22
"Ana Paula Turrioni Hidalgo"	"Jose Almeida Azevedo"	45	20
"Ana Paula Turrioni Hidalgo"	"Aline Oliveira Araujo"	45	21
"Ana Paula Turrioni Hidalgo"	"Andre Silva Martins"	45	22
"Ana Paula Turrioni Hidalgo"	"Lavinia Sousa Carvalho"	45	20
"Ana Paula Turrioni Hidalgo"	"Victor Guilherme Oliveira Santos"	45	24
"Ana Paula Turrioni Hidalgo"	"Sara Pelegrineti de José"	45	48
"Ana Paula Turrioni Hidalgo"	"Davi Rui Pasquim"	45	20
"Ana Paula Turrioni Hidalgo"	"Diego Ruas"	45	26
"Ana Paula Turrioni Hidalgo"	"Pedro Tiene Silva"	45	19
"Ana Paula Turrioni Hidalgo"	"Jason Manmoa"	45	60
"Ana Paula Turrioni Hidalgo"	"Scott Pilgrim"	45	58
"Ana Paula Turrioni Hidalgo"	"Naruto Uzumaki"	45	54
"Ana Paula Turrioni Hidalgo"	"Frederico Krueger"	45	54
"Ana Paula Turrioni Hidalgo"	"Jason Thirtenn"	45	54
"Ana Paula Turrioni Hidalgo"	"Aline Ferreira Magalhaes"	45	22
"Ana Paula Turrioni Hidalgo"	"Cristiano Bueno de Almeida"	45	20
"Ana Paula Turrioni Hidalgo"	"Derli Luis Arantes Junior"	45	20
"Ana Paula Turrioni Hidalgo"	"Gladston Marcelo Pereira do Vale"	45	22
"Ana Paula Turrioni Hidalgo"	"Kamila Stephany Alves Santos"	45	17
"Ana Paula Turrioni Hidalgo"	"Alexandre Borba Chiqueta"	45	23
"Ana Paula Turrioni Hidalgo"	"Flávio Fernandes"	45	24
"Ana Paula Turrioni Hidalgo"	"Gabrel Toledo"	45	39
"Ana Paula Turrioni Hidalgo"	"Nicolas Paolinelli"	45	27
"Ana Paula Turrioni Hidalgo"	"Matheus Brasileiro Aguiar"	45	32
"Ana Paula Turrioni Hidalgo"	"João Augusto Silva"	45	22
"Ana Paula Turrioni Hidalgo"	"Pedro Nunes"	45	20
"Ana Paula Turrioni Hidalgo"	"Augusto Pereira"	45	23
"Ana Paula Turrioni Hidalgo"	"Maria Ferreira"	45	22
"Ana Paula Turrioni Hidalgo"	"Ana Paula Freitas"	45	20
"Ana Paula Turrioni Hidalgo"	"Elaine Ribeiro de Faria Paiva"	45	24
"Ana Paula Turrioni Hidalgo"	"Fernando Souza"	45	23
"Ana Paula Turrioni Hidalgo"	"Rafael Silva"	45	19
"Ana Paula Turrioni Hidalgo"	"João Marcos Ramos"	45	21
"Ana Paula Turrioni Hidalgo"	"Marcos Estefam"	45	22
"Ana Paula Turrioni Hidalgo"	"Neil Gaiman"	45	22
"Ana Paula Turrioni Hidalgo"	"Robert Louis Stevenson"	45	23
"Ana Paula Turrioni Hidalgo"	"Anne Rice"	45	22
"Ana Paula Turrioni Hidalgo"	"Bram Stocker"	45	22
"Ana Paula Turrioni Hidalgo"	"Marry Shelley"	45	23
"Ana Paula Turrioni Hidalgo"	"Peter Benjamin Parker"	45	29
"Ana Paula Turrioni Hidalgo"	"Peter Kavinsky"	45	19
"Ana Paula Turrioni Hidalgo"	"Lara Jean"	45	20
"Ana Paula Turrioni Hidalgo"	"Percy Jackson"	45	29
"Ana Paula Turrioni Hidalgo"	"Veronica Lodge"	45	28
"Ana Paula Turrioni Hidalgo"	"Annelise Salem"	45	20
"Ana Paula Turrioni Hidalgo"	"Victor Bagliano"	45	22
"Ana Paula Turrioni Hidalgo"	"Leandro Peres"	45	21
"Ana Paula Turrioni Hidalgo"	"Marina Barcelos"	45	20
"Ana Paula Turrioni Hidalgo"	"Gabriel Hugo Borges"	45	22
"Ana Paula Turrioni Hidalgo"	"Gustavo Duarte Gomides"	45	19
"Ana Paula Turrioni Hidalgo"	"Rodrigo Alves da Silva"	45	32
"Ana Paula Turrioni Hidalgo"	"Julia Echeverria"	45	23
"Ana Paula Turrioni Hidalgo"	"Guilherme Duarte"	45	24
"Ana Paula Turrioni Hidalgo"	"Rodrigo da Silva"	45	22
"Ana Paula Turrioni Hidalgo"	"Rafael Henrique Guimarães"	45	19
"Ana Paula Turrioni Hidalgo"	"Felipe Langer"	45	22
"Ana Paula Turrioni Hidalgo"	"Lucas Daniel Cunha"	45	19
"Ana Paula Turrioni Hidalgo"	"Laura Rezende Teixeira Santos"	45	19
"Ana Paula Turrioni Hidalgo"	"Mariana Serrano Guimaraes"	45	24
"Ana Paula de Lima Oliveira"	"Pedro Henrique Silva"	51	21
"Ana Paula de Lima Oliveira"	"Gabriel Borges Júnior"	51	20
"Ana Paula de Lima Oliveira"	"Amanda Gomes de Oliveira"	51	22
"Ana Paula de Lima Oliveira"	"Jorge Antônio Santos"	51	23
"Ana Paula de Lima Oliveira"	"Bruna Tobias Pinto"	51	21
"Ana Paula de Lima Oliveira"	"Jonas Caravalho"	51	32
"Ana Paula de Lima Oliveira"	"Luna da Conceição"	51	35
"Ana Paula de Lima Oliveira"	"Ana Silveira"	51	19
"Ana Paula de Lima Oliveira"	"Guilherme da Cunha"	51	21
"Ana Paula de Lima Oliveira"	"Davi Lucca Duarte"	51	48
"Ana Paula de Lima Oliveira"	"Henrique Corrêa de Oliveira"	51	22
"Ana Paula de Lima Oliveira"	"Gabriel de Araujo"	51	22
"Ana Paula de Lima Oliveira"	"Luisa Gomes Ferreira"	51	22
"Ana Paula de Lima Oliveira"	"Gabriela Pereira"	51	22
"Ana Paula de Lima Oliveira"	"Gabriel Alves"	51	22
"Ana Paula de Lima Oliveira"	"Joao Vitor Correia"	51	22
"Ana Paula de Lima Oliveira"	"Marina Silva Gomes"	51	20
"Ana Paula de Lima Oliveira"	"Maria Julia Oliveira"	51	23
"Ana Paula de Lima Oliveira"	"Vicente Araujo Mendes"	51	27
"Ana Paula de Lima Oliveira"	"Alexandre Oliveira Rodrigues"	51	21
"Ana Paula de Lima Oliveira"	"Vinicius Ribeiro"	51	29
"Ana Paula de Lima Oliveira"	"César Bertolin"	51	29
"Ana Paula de Lima Oliveira"	"Bruno José"	51	122
"Ana Paula de Lima Oliveira"	"Elaine Maria"	51	33
"Ana Paula de Lima Oliveira"	"Carlos Silva"	51	29
"Ana Paula de Lima Oliveira"	"Isabella Melo Sousa"	51	22
"Ana Paula de Lima Oliveira"	"Jose Almeida Azevedo"	51	20
"Ana Paula de Lima Oliveira"	"Aline Oliveira Araujo"	51	21
"Ana Paula de Lima Oliveira"	"Andre Silva Martins"	51	22
"Ana Paula de Lima Oliveira"	"Lavinia Sousa Carvalho"	51	20
"Ana Paula de Lima Oliveira"	"Victor Guilherme Oliveira Santos"	51	24
"Ana Paula de Lima Oliveira"	"Sara Pelegrineti de José"	51	48
"Ana Paula de Lima Oliveira"	"Davi Rui Pasquim"	51	20
"Ana Paula de Lima Oliveira"	"Diego Ruas"	51	26
"Ana Paula de Lima Oliveira"	"Pedro Tiene Silva"	51	19
"Ana Paula de Lima Oliveira"	"Jason Manmoa"	51	60
"Ana Paula de Lima Oliveira"	"Scott Pilgrim"	51	58
"Ana Paula de Lima Oliveira"	"Naruto Uzumaki"	51	54
"Ana Paula de Lima Oliveira"	"Frederico Krueger"	51	54
"Ana Paula de Lima Oliveira"	"Jason Thirtenn"	51	54
"Ana Paula de Lima Oliveira"	"Aline Ferreira Magalhaes"	51	22
"Ana Paula de Lima Oliveira"	"Cristiano Bueno de Almeida"	51	20
"Ana Paula de Lima Oliveira"	"Derli Luis Arantes Junior"	51	20
"Ana Paula de Lima Oliveira"	"Gladston Marcelo Pereira do Vale"	51	22
"Ana Paula de Lima Oliveira"	"Kamila Stephany Alves Santos"	51	17
"Ana Paula de Lima Oliveira"	"Alexandre Borba Chiqueta"	51	23
"Ana Paula de Lima Oliveira"	"Flávio Fernandes"	51	24
"Ana Paula de Lima Oliveira"	"Gabrel Toledo"	51	39
"Ana Paula de Lima Oliveira"	"Nicolas Paolinelli"	51	27
"Ana Paula de Lima Oliveira"	"Matheus Brasileiro Aguiar"	51	32
"Ana Paula de Lima Oliveira"	"João Augusto Silva"	51	22
"Ana Paula de Lima Oliveira"	"Pedro Nunes"	51	20
"Ana Paula de Lima Oliveira"	"Augusto Pereira"	51	23
"Ana Paula de Lima Oliveira"	"Maria Ferreira"	51	22
"Ana Paula de Lima Oliveira"	"Ana Paula Freitas"	51	20
"Ana Paula de Lima Oliveira"	"Elaine Ribeiro de Faria Paiva"	51	24
"Ana Paula de Lima Oliveira"	"Fernando Souza"	51	23
"Ana Paula de Lima Oliveira"	"Rafael Silva"	51	19
"Ana Paula de Lima Oliveira"	"João Marcos Ramos"	51	21
"Ana Paula de Lima Oliveira"	"Marcos Estefam"	51	22
"Ana Paula de Lima Oliveira"	"Neil Gaiman"	51	22
"Ana Paula de Lima Oliveira"	"Robert Louis Stevenson"	51	23
"Ana Paula de Lima Oliveira"	"Anne Rice"	51	22
"Ana Paula de Lima Oliveira"	"Bram Stocker"	51	22
"Ana Paula de Lima Oliveira"	"Marry Shelley"	51	23
"Ana Paula de Lima Oliveira"	"Peter Benjamin Parker"	51	29
"Ana Paula de Lima Oliveira"	"Peter Kavinsky"	51	19
"Ana Paula de Lima Oliveira"	"Lara Jean"	51	20
"Ana Paula de Lima Oliveira"	"Percy Jackson"	51	29
"Ana Paula de Lima Oliveira"	"Veronica Lodge"	51	28
"Ana Paula de Lima Oliveira"	"Annelise Salem"	51	20
"Ana Paula de Lima Oliveira"	"Victor Bagliano"	51	22
"Ana Paula de Lima Oliveira"	"Leandro Peres"	51	21
"Ana Paula de Lima Oliveira"	"Marina Barcelos"	51	20
"Ana Paula de Lima Oliveira"	"Gabriel Hugo Borges"	51	22
"Ana Paula de Lima Oliveira"	"Gustavo Duarte Gomides"	51	19
"Ana Paula de Lima Oliveira"	"Rodrigo Alves da Silva"	51	32
"Ana Paula de Lima Oliveira"	"Julia Echeverria"	51	23
"Ana Paula de Lima Oliveira"	"Guilherme Duarte"	51	24
"Ana Paula de Lima Oliveira"	"Rodrigo da Silva"	51	22
"Ana Paula de Lima Oliveira"	"Rafael Henrique Guimarães"	51	19
"Ana Paula de Lima Oliveira"	"Felipe Langer"	51	22
"Ana Paula de Lima Oliveira"	"Lucas Daniel Cunha"	51	19
"Ana Paula de Lima Oliveira"	"Laura Rezende Teixeira Santos"	51	19
"Ana Paula de Lima Oliveira"	"Mariana Serrano Guimaraes"	51	24
"Belchior de Sousa"	"Pedro Henrique Silva"	59	21
"Belchior de Sousa"	"Gabriel Borges Júnior"	59	20
"Belchior de Sousa"	"Amanda Gomes de Oliveira"	59	22
"Belchior de Sousa"	"Jorge Antônio Santos"	59	23
"Belchior de Sousa"	"Bruna Tobias Pinto"	59	21
"Belchior de Sousa"	"Jonas Caravalho"	59	32
"Belchior de Sousa"	"Luna da Conceição"	59	35
"Belchior de Sousa"	"Ana Silveira"	59	19
"Belchior de Sousa"	"Guilherme da Cunha"	59	21
"Belchior de Sousa"	"Davi Lucca Duarte"	59	48
"Belchior de Sousa"	"Henrique Corrêa de Oliveira"	59	22
"Belchior de Sousa"	"Gabriel de Araujo"	59	22
"Belchior de Sousa"	"Luisa Gomes Ferreira"	59	22
"Belchior de Sousa"	"Gabriela Pereira"	59	22
"Belchior de Sousa"	"Gabriel Alves"	59	22
"Belchior de Sousa"	"Joao Vitor Correia"	59	22
"Belchior de Sousa"	"Marina Silva Gomes"	59	20
"Belchior de Sousa"	"Maria Julia Oliveira"	59	23
"Belchior de Sousa"	"Vicente Araujo Mendes"	59	27
"Belchior de Sousa"	"Alexandre Oliveira Rodrigues"	59	21
"Belchior de Sousa"	"Vinicius Ribeiro"	59	29
"Belchior de Sousa"	"César Bertolin"	59	29
"Belchior de Sousa"	"Bruno José"	59	122
"Belchior de Sousa"	"Elaine Maria"	59	33
"Belchior de Sousa"	"Carlos Silva"	59	29
"Belchior de Sousa"	"Isabella Melo Sousa"	59	22
"Belchior de Sousa"	"Jose Almeida Azevedo"	59	20
"Belchior de Sousa"	"Aline Oliveira Araujo"	59	21
"Belchior de Sousa"	"Andre Silva Martins"	59	22
"Belchior de Sousa"	"Lavinia Sousa Carvalho"	59	20
"Belchior de Sousa"	"Victor Guilherme Oliveira Santos"	59	24
"Belchior de Sousa"	"Sara Pelegrineti de José"	59	48
"Belchior de Sousa"	"Davi Rui Pasquim"	59	20
"Belchior de Sousa"	"Diego Ruas"	59	26
"Belchior de Sousa"	"Pedro Tiene Silva"	59	19
"Belchior de Sousa"	"Jason Manmoa"	59	60
"Belchior de Sousa"	"Scott Pilgrim"	59	58
"Belchior de Sousa"	"Naruto Uzumaki"	59	54
"Belchior de Sousa"	"Frederico Krueger"	59	54
"Belchior de Sousa"	"Jason Thirtenn"	59	54
"Belchior de Sousa"	"Aline Ferreira Magalhaes"	59	22
"Belchior de Sousa"	"Cristiano Bueno de Almeida"	59	20
"Belchior de Sousa"	"Derli Luis Arantes Junior"	59	20
"Belchior de Sousa"	"Gladston Marcelo Pereira do Vale"	59	22
"Belchior de Sousa"	"Kamila Stephany Alves Santos"	59	17
"Belchior de Sousa"	"Alexandre Borba Chiqueta"	59	23
"Belchior de Sousa"	"Flávio Fernandes"	59	24
"Belchior de Sousa"	"Gabrel Toledo"	59	39
"Belchior de Sousa"	"Nicolas Paolinelli"	59	27
"Belchior de Sousa"	"Matheus Brasileiro Aguiar"	59	32
"Belchior de Sousa"	"João Augusto Silva"	59	22
"Belchior de Sousa"	"Pedro Nunes"	59	20
"Belchior de Sousa"	"Augusto Pereira"	59	23
"Belchior de Sousa"	"Maria Ferreira"	59	22
"Belchior de Sousa"	"Ana Paula Freitas"	59	20
"Belchior de Sousa"	"Elaine Ribeiro de Faria Paiva"	59	24
"Belchior de Sousa"	"Fernando Souza"	59	23
"Belchior de Sousa"	"Rafael Silva"	59	19
"Belchior de Sousa"	"João Marcos Ramos"	59	21
"Belchior de Sousa"	"Marcos Estefam"	59	22
"Belchior de Sousa"	"Neil Gaiman"	59	22
"Belchior de Sousa"	"Robert Louis Stevenson"	59	23
"Belchior de Sousa"	"Anne Rice"	59	22
"Belchior de Sousa"	"Bram Stocker"	59	22
"Belchior de Sousa"	"Marry Shelley"	59	23
"Belchior de Sousa"	"Peter Benjamin Parker"	59	29
"Belchior de Sousa"	"Peter Kavinsky"	59	19
"Belchior de Sousa"	"Lara Jean"	59	20
"Belchior de Sousa"	"Percy Jackson"	59	29
"Belchior de Sousa"	"Veronica Lodge"	59	28
"Belchior de Sousa"	"Annelise Salem"	59	20
"Belchior de Sousa"	"Victor Bagliano"	59	22
"Belchior de Sousa"	"Leandro Peres"	59	21
"Belchior de Sousa"	"Marina Barcelos"	59	20
"Belchior de Sousa"	"Gabriel Hugo Borges"	59	22
"Belchior de Sousa"	"Gustavo Duarte Gomides"	59	19
"Belchior de Sousa"	"Rodrigo Alves da Silva"	59	32
"Belchior de Sousa"	"Julia Echeverria"	59	23
"Belchior de Sousa"	"Guilherme Duarte"	59	24
"Belchior de Sousa"	"Rodrigo da Silva"	59	22
"Belchior de Sousa"	"Rafael Henrique Guimarães"	59	19
"Belchior de Sousa"	"Felipe Langer"	59	22
"Belchior de Sousa"	"Lucas Daniel Cunha"	59	19
"Belchior de Sousa"	"Laura Rezende Teixeira Santos"	59	19
"Belchior de Sousa"	"Mariana Serrano Guimaraes"	59	24
"Elsieni Coelho da Silva"	"Pedro Henrique Silva"	73	21
"Elsieni Coelho da Silva"	"Gabriel Borges Júnior"	73	20
"Elsieni Coelho da Silva"	"Amanda Gomes de Oliveira"	73	22
"Elsieni Coelho da Silva"	"Jorge Antônio Santos"	73	23
"Elsieni Coelho da Silva"	"Bruna Tobias Pinto"	73	21
"Elsieni Coelho da Silva"	"Jonas Caravalho"	73	32
"Elsieni Coelho da Silva"	"Luna da Conceição"	73	35
"Elsieni Coelho da Silva"	"Ana Silveira"	73	19
"Elsieni Coelho da Silva"	"Guilherme da Cunha"	73	21
"Elsieni Coelho da Silva"	"Davi Lucca Duarte"	73	48
"Elsieni Coelho da Silva"	"Henrique Corrêa de Oliveira"	73	22
"Elsieni Coelho da Silva"	"Gabriel de Araujo"	73	22
"Elsieni Coelho da Silva"	"Luisa Gomes Ferreira"	73	22
"Elsieni Coelho da Silva"	"Gabriela Pereira"	73	22
"Elsieni Coelho da Silva"	"Gabriel Alves"	73	22
"Elsieni Coelho da Silva"	"Joao Vitor Correia"	73	22
"Elsieni Coelho da Silva"	"Marina Silva Gomes"	73	20
"Elsieni Coelho da Silva"	"Maria Julia Oliveira"	73	23
"Elsieni Coelho da Silva"	"Vicente Araujo Mendes"	73	27
"Elsieni Coelho da Silva"	"Alexandre Oliveira Rodrigues"	73	21
"Elsieni Coelho da Silva"	"Vinicius Ribeiro"	73	29
"Elsieni Coelho da Silva"	"César Bertolin"	73	29
"Elsieni Coelho da Silva"	"Bruno José"	73	122
"Elsieni Coelho da Silva"	"Elaine Maria"	73	33
"Elsieni Coelho da Silva"	"Carlos Silva"	73	29
"Elsieni Coelho da Silva"	"Isabella Melo Sousa"	73	22
"Elsieni Coelho da Silva"	"Jose Almeida Azevedo"	73	20
"Elsieni Coelho da Silva"	"Aline Oliveira Araujo"	73	21
"Elsieni Coelho da Silva"	"Andre Silva Martins"	73	22
"Elsieni Coelho da Silva"	"Lavinia Sousa Carvalho"	73	20
"Elsieni Coelho da Silva"	"Victor Guilherme Oliveira Santos"	73	24
"Elsieni Coelho da Silva"	"Sara Pelegrineti de José"	73	48
"Elsieni Coelho da Silva"	"Davi Rui Pasquim"	73	20
"Elsieni Coelho da Silva"	"Diego Ruas"	73	26
"Elsieni Coelho da Silva"	"Pedro Tiene Silva"	73	19
"Elsieni Coelho da Silva"	"Jason Manmoa"	73	60
"Elsieni Coelho da Silva"	"Scott Pilgrim"	73	58
"Elsieni Coelho da Silva"	"Naruto Uzumaki"	73	54
"Elsieni Coelho da Silva"	"Frederico Krueger"	73	54
"Elsieni Coelho da Silva"	"Jason Thirtenn"	73	54
"Elsieni Coelho da Silva"	"Aline Ferreira Magalhaes"	73	22
"Elsieni Coelho da Silva"	"Cristiano Bueno de Almeida"	73	20
"Elsieni Coelho da Silva"	"Derli Luis Arantes Junior"	73	20
"Elsieni Coelho da Silva"	"Gladston Marcelo Pereira do Vale"	73	22
"Elsieni Coelho da Silva"	"Kamila Stephany Alves Santos"	73	17
"Elsieni Coelho da Silva"	"Alexandre Borba Chiqueta"	73	23
"Elsieni Coelho da Silva"	"Flávio Fernandes"	73	24
"Elsieni Coelho da Silva"	"Gabrel Toledo"	73	39
"Elsieni Coelho da Silva"	"Nicolas Paolinelli"	73	27
"Elsieni Coelho da Silva"	"Matheus Brasileiro Aguiar"	73	32
"Elsieni Coelho da Silva"	"João Augusto Silva"	73	22
"Elsieni Coelho da Silva"	"Pedro Nunes"	73	20
"Elsieni Coelho da Silva"	"Augusto Pereira"	73	23
"Elsieni Coelho da Silva"	"Maria Ferreira"	73	22
"Elsieni Coelho da Silva"	"Ana Paula Freitas"	73	20
"Elsieni Coelho da Silva"	"Elaine Ribeiro de Faria Paiva"	73	24
"Elsieni Coelho da Silva"	"Fernando Souza"	73	23
"Elsieni Coelho da Silva"	"Rafael Silva"	73	19
"Elsieni Coelho da Silva"	"João Marcos Ramos"	73	21
"Elsieni Coelho da Silva"	"Marcos Estefam"	73	22
"Elsieni Coelho da Silva"	"Neil Gaiman"	73	22
"Elsieni Coelho da Silva"	"Robert Louis Stevenson"	73	23
"Elsieni Coelho da Silva"	"Anne Rice"	73	22
"Elsieni Coelho da Silva"	"Bram Stocker"	73	22
"Elsieni Coelho da Silva"	"Marry Shelley"	73	23
"Elsieni Coelho da Silva"	"Peter Benjamin Parker"	73	29
"Elsieni Coelho da Silva"	"Peter Kavinsky"	73	19
"Elsieni Coelho da Silva"	"Lara Jean"	73	20
"Elsieni Coelho da Silva"	"Percy Jackson"	73	29
"Elsieni Coelho da Silva"	"Veronica Lodge"	73	28
"Elsieni Coelho da Silva"	"Annelise Salem"	73	20
"Elsieni Coelho da Silva"	"Victor Bagliano"	73	22
"Elsieni Coelho da Silva"	"Leandro Peres"	73	21
"Elsieni Coelho da Silva"	"Marina Barcelos"	73	20
"Elsieni Coelho da Silva"	"Gabriel Hugo Borges"	73	22
"Elsieni Coelho da Silva"	"Gustavo Duarte Gomides"	73	19
"Elsieni Coelho da Silva"	"Rodrigo Alves da Silva"	73	32
"Elsieni Coelho da Silva"	"Julia Echeverria"	73	23
"Elsieni Coelho da Silva"	"Guilherme Duarte"	73	24
"Elsieni Coelho da Silva"	"Rodrigo da Silva"	73	22
"Elsieni Coelho da Silva"	"Rafael Henrique Guimarães"	73	19
"Elsieni Coelho da Silva"	"Felipe Langer"	73	22
"Elsieni Coelho da Silva"	"Lucas Daniel Cunha"	73	19
"Elsieni Coelho da Silva"	"Laura Rezende Teixeira Santos"	73	19
"Elsieni Coelho da Silva"	"Mariana Serrano Guimaraes"	73	24
"Gastao da Cunha Frota"	"Pedro Henrique Silva"	75	21
"Gastao da Cunha Frota"	"Gabriel Borges Júnior"	75	20
"Gastao da Cunha Frota"	"Amanda Gomes de Oliveira"	75	22
"Gastao da Cunha Frota"	"Jorge Antônio Santos"	75	23
"Gastao da Cunha Frota"	"Bruna Tobias Pinto"	75	21
"Gastao da Cunha Frota"	"Jonas Caravalho"	75	32
"Gastao da Cunha Frota"	"Luna da Conceição"	75	35
"Gastao da Cunha Frota"	"Ana Silveira"	75	19
"Gastao da Cunha Frota"	"Guilherme da Cunha"	75	21
"Gastao da Cunha Frota"	"Davi Lucca Duarte"	75	48
"Gastao da Cunha Frota"	"Henrique Corrêa de Oliveira"	75	22
"Gastao da Cunha Frota"	"Gabriel de Araujo"	75	22
"Gastao da Cunha Frota"	"Luisa Gomes Ferreira"	75	22
"Gastao da Cunha Frota"	"Gabriela Pereira"	75	22
"Gastao da Cunha Frota"	"Gabriel Alves"	75	22
"Gastao da Cunha Frota"	"Joao Vitor Correia"	75	22
"Gastao da Cunha Frota"	"Marina Silva Gomes"	75	20
"Gastao da Cunha Frota"	"Maria Julia Oliveira"	75	23
"Gastao da Cunha Frota"	"Vicente Araujo Mendes"	75	27
"Gastao da Cunha Frota"	"Alexandre Oliveira Rodrigues"	75	21
"Gastao da Cunha Frota"	"Vinicius Ribeiro"	75	29
"Gastao da Cunha Frota"	"César Bertolin"	75	29
"Gastao da Cunha Frota"	"Bruno José"	75	122
"Gastao da Cunha Frota"	"Elaine Maria"	75	33
"Gastao da Cunha Frota"	"Carlos Silva"	75	29
"Gastao da Cunha Frota"	"Isabella Melo Sousa"	75	22
"Gastao da Cunha Frota"	"Jose Almeida Azevedo"	75	20
"Gastao da Cunha Frota"	"Aline Oliveira Araujo"	75	21
"Gastao da Cunha Frota"	"Andre Silva Martins"	75	22
"Gastao da Cunha Frota"	"Lavinia Sousa Carvalho"	75	20
"Gastao da Cunha Frota"	"Victor Guilherme Oliveira Santos"	75	24
"Gastao da Cunha Frota"	"Sara Pelegrineti de José"	75	48
"Gastao da Cunha Frota"	"Davi Rui Pasquim"	75	20
"Gastao da Cunha Frota"	"Diego Ruas"	75	26
"Gastao da Cunha Frota"	"Pedro Tiene Silva"	75	19
"Gastao da Cunha Frota"	"Jason Manmoa"	75	60
"Gastao da Cunha Frota"	"Scott Pilgrim"	75	58
"Gastao da Cunha Frota"	"Naruto Uzumaki"	75	54
"Gastao da Cunha Frota"	"Frederico Krueger"	75	54
"Gastao da Cunha Frota"	"Jason Thirtenn"	75	54
"Gastao da Cunha Frota"	"Aline Ferreira Magalhaes"	75	22
"Gastao da Cunha Frota"	"Cristiano Bueno de Almeida"	75	20
"Gastao da Cunha Frota"	"Derli Luis Arantes Junior"	75	20
"Gastao da Cunha Frota"	"Gladston Marcelo Pereira do Vale"	75	22
"Gastao da Cunha Frota"	"Kamila Stephany Alves Santos"	75	17
"Gastao da Cunha Frota"	"Alexandre Borba Chiqueta"	75	23
"Gastao da Cunha Frota"	"Flávio Fernandes"	75	24
"Gastao da Cunha Frota"	"Gabrel Toledo"	75	39
"Gastao da Cunha Frota"	"Nicolas Paolinelli"	75	27
"Gastao da Cunha Frota"	"Matheus Brasileiro Aguiar"	75	32
"Gastao da Cunha Frota"	"João Augusto Silva"	75	22
"Gastao da Cunha Frota"	"Pedro Nunes"	75	20
"Gastao da Cunha Frota"	"Augusto Pereira"	75	23
"Gastao da Cunha Frota"	"Maria Ferreira"	75	22
"Gastao da Cunha Frota"	"Ana Paula Freitas"	75	20
"Gastao da Cunha Frota"	"Elaine Ribeiro de Faria Paiva"	75	24
"Gastao da Cunha Frota"	"Fernando Souza"	75	23
"Gastao da Cunha Frota"	"Rafael Silva"	75	19
"Gastao da Cunha Frota"	"João Marcos Ramos"	75	21
"Gastao da Cunha Frota"	"Marcos Estefam"	75	22
"Gastao da Cunha Frota"	"Neil Gaiman"	75	22
"Gastao da Cunha Frota"	"Robert Louis Stevenson"	75	23
"Gastao da Cunha Frota"	"Anne Rice"	75	22
"Gastao da Cunha Frota"	"Bram Stocker"	75	22
"Gastao da Cunha Frota"	"Marry Shelley"	75	23
"Gastao da Cunha Frota"	"Peter Benjamin Parker"	75	29
"Gastao da Cunha Frota"	"Peter Kavinsky"	75	19
"Gastao da Cunha Frota"	"Lara Jean"	75	20
"Gastao da Cunha Frota"	"Percy Jackson"	75	29
"Gastao da Cunha Frota"	"Veronica Lodge"	75	28
"Gastao da Cunha Frota"	"Annelise Salem"	75	20
"Gastao da Cunha Frota"	"Victor Bagliano"	75	22
"Gastao da Cunha Frota"	"Leandro Peres"	75	21
"Gastao da Cunha Frota"	"Marina Barcelos"	75	20
"Gastao da Cunha Frota"	"Gabriel Hugo Borges"	75	22
"Gastao da Cunha Frota"	"Gustavo Duarte Gomides"	75	19
"Gastao da Cunha Frota"	"Rodrigo Alves da Silva"	75	32
"Gastao da Cunha Frota"	"Julia Echeverria"	75	23
"Gastao da Cunha Frota"	"Guilherme Duarte"	75	24
"Gastao da Cunha Frota"	"Rodrigo da Silva"	75	22
"Gastao da Cunha Frota"	"Rafael Henrique Guimarães"	75	19
"Gastao da Cunha Frota"	"Felipe Langer"	75	22
"Gastao da Cunha Frota"	"Lucas Daniel Cunha"	75	19
"Gastao da Cunha Frota"	"Laura Rezende Teixeira Santos"	75	19
"Gastao da Cunha Frota"	"Mariana Serrano Guimaraes"	75	24
"Nikoleta Tzvetanova Kerinska"	"Pedro Henrique Silva"	42	21
"Nikoleta Tzvetanova Kerinska"	"Gabriel Borges Júnior"	42	20
"Nikoleta Tzvetanova Kerinska"	"Amanda Gomes de Oliveira"	42	22
"Nikoleta Tzvetanova Kerinska"	"Jorge Antônio Santos"	42	23
"Nikoleta Tzvetanova Kerinska"	"Bruna Tobias Pinto"	42	21
"Nikoleta Tzvetanova Kerinska"	"Jonas Caravalho"	42	32
"Nikoleta Tzvetanova Kerinska"	"Luna da Conceição"	42	35
"Nikoleta Tzvetanova Kerinska"	"Ana Silveira"	42	19
"Nikoleta Tzvetanova Kerinska"	"Guilherme da Cunha"	42	21
"Nikoleta Tzvetanova Kerinska"	"Davi Lucca Duarte"	42	48
"Nikoleta Tzvetanova Kerinska"	"Henrique Corrêa de Oliveira"	42	22
"Nikoleta Tzvetanova Kerinska"	"Gabriel de Araujo"	42	22
"Nikoleta Tzvetanova Kerinska"	"Luisa Gomes Ferreira"	42	22
"Nikoleta Tzvetanova Kerinska"	"Gabriela Pereira"	42	22
"Nikoleta Tzvetanova Kerinska"	"Gabriel Alves"	42	22
"Nikoleta Tzvetanova Kerinska"	"Joao Vitor Correia"	42	22
"Nikoleta Tzvetanova Kerinska"	"Marina Silva Gomes"	42	20
"Nikoleta Tzvetanova Kerinska"	"Maria Julia Oliveira"	42	23
"Nikoleta Tzvetanova Kerinska"	"Vicente Araujo Mendes"	42	27
"Nikoleta Tzvetanova Kerinska"	"Alexandre Oliveira Rodrigues"	42	21
"Nikoleta Tzvetanova Kerinska"	"Vinicius Ribeiro"	42	29
"Nikoleta Tzvetanova Kerinska"	"César Bertolin"	42	29
"Nikoleta Tzvetanova Kerinska"	"Bruno José"	42	122
"Nikoleta Tzvetanova Kerinska"	"Elaine Maria"	42	33
"Nikoleta Tzvetanova Kerinska"	"Carlos Silva"	42	29
"Nikoleta Tzvetanova Kerinska"	"Isabella Melo Sousa"	42	22
"Nikoleta Tzvetanova Kerinska"	"Jose Almeida Azevedo"	42	20
"Nikoleta Tzvetanova Kerinska"	"Aline Oliveira Araujo"	42	21
"Nikoleta Tzvetanova Kerinska"	"Andre Silva Martins"	42	22
"Nikoleta Tzvetanova Kerinska"	"Lavinia Sousa Carvalho"	42	20
"Nikoleta Tzvetanova Kerinska"	"Victor Guilherme Oliveira Santos"	42	24
"Nikoleta Tzvetanova Kerinska"	"Sara Pelegrineti de José"	42	48
"Nikoleta Tzvetanova Kerinska"	"Davi Rui Pasquim"	42	20
"Nikoleta Tzvetanova Kerinska"	"Diego Ruas"	42	26
"Nikoleta Tzvetanova Kerinska"	"Pedro Tiene Silva"	42	19
"Nikoleta Tzvetanova Kerinska"	"Jason Manmoa"	42	60
"Nikoleta Tzvetanova Kerinska"	"Scott Pilgrim"	42	58
"Nikoleta Tzvetanova Kerinska"	"Naruto Uzumaki"	42	54
"Nikoleta Tzvetanova Kerinska"	"Frederico Krueger"	42	54
"Nikoleta Tzvetanova Kerinska"	"Jason Thirtenn"	42	54
"Nikoleta Tzvetanova Kerinska"	"Aline Ferreira Magalhaes"	42	22
"Nikoleta Tzvetanova Kerinska"	"Cristiano Bueno de Almeida"	42	20
"Nikoleta Tzvetanova Kerinska"	"Derli Luis Arantes Junior"	42	20
"Nikoleta Tzvetanova Kerinska"	"Gladston Marcelo Pereira do Vale"	42	22
"Nikoleta Tzvetanova Kerinska"	"Kamila Stephany Alves Santos"	42	17
"Nikoleta Tzvetanova Kerinska"	"Alexandre Borba Chiqueta"	42	23
"Nikoleta Tzvetanova Kerinska"	"Flávio Fernandes"	42	24
"Nikoleta Tzvetanova Kerinska"	"Gabrel Toledo"	42	39
"Nikoleta Tzvetanova Kerinska"	"Nicolas Paolinelli"	42	27
"Nikoleta Tzvetanova Kerinska"	"Matheus Brasileiro Aguiar"	42	32
"Nikoleta Tzvetanova Kerinska"	"João Augusto Silva"	42	22
"Nikoleta Tzvetanova Kerinska"	"Pedro Nunes"	42	20
"Nikoleta Tzvetanova Kerinska"	"Augusto Pereira"	42	23
"Nikoleta Tzvetanova Kerinska"	"Maria Ferreira"	42	22
"Nikoleta Tzvetanova Kerinska"	"Ana Paula Freitas"	42	20
"Nikoleta Tzvetanova Kerinska"	"Elaine Ribeiro de Faria Paiva"	42	24
"Nikoleta Tzvetanova Kerinska"	"Fernando Souza"	42	23
"Nikoleta Tzvetanova Kerinska"	"Rafael Silva"	42	19
"Nikoleta Tzvetanova Kerinska"	"João Marcos Ramos"	42	21
"Nikoleta Tzvetanova Kerinska"	"Marcos Estefam"	42	22
"Nikoleta Tzvetanova Kerinska"	"Neil Gaiman"	42	22
"Nikoleta Tzvetanova Kerinska"	"Robert Louis Stevenson"	42	23
"Nikoleta Tzvetanova Kerinska"	"Anne Rice"	42	22
"Nikoleta Tzvetanova Kerinska"	"Bram Stocker"	42	22
"Nikoleta Tzvetanova Kerinska"	"Marry Shelley"	42	23
"Nikoleta Tzvetanova Kerinska"	"Peter Benjamin Parker"	42	29
"Nikoleta Tzvetanova Kerinska"	"Peter Kavinsky"	42	19
"Nikoleta Tzvetanova Kerinska"	"Lara Jean"	42	20
"Nikoleta Tzvetanova Kerinska"	"Percy Jackson"	42	29
"Nikoleta Tzvetanova Kerinska"	"Veronica Lodge"	42	28
"Nikoleta Tzvetanova Kerinska"	"Annelise Salem"	42	20
"Nikoleta Tzvetanova Kerinska"	"Victor Bagliano"	42	22
"Nikoleta Tzvetanova Kerinska"	"Leandro Peres"	42	21
"Nikoleta Tzvetanova Kerinska"	"Marina Barcelos"	42	20
"Nikoleta Tzvetanova Kerinska"	"Gabriel Hugo Borges"	42	22
"Nikoleta Tzvetanova Kerinska"	"Gustavo Duarte Gomides"	42	19
"Nikoleta Tzvetanova Kerinska"	"Rodrigo Alves da Silva"	42	32
"Nikoleta Tzvetanova Kerinska"	"Julia Echeverria"	42	23
"Nikoleta Tzvetanova Kerinska"	"Guilherme Duarte"	42	24
"Nikoleta Tzvetanova Kerinska"	"Rodrigo da Silva"	42	22
"Nikoleta Tzvetanova Kerinska"	"Rafael Henrique Guimarães"	42	19
"Nikoleta Tzvetanova Kerinska"	"Felipe Langer"	42	22
"Nikoleta Tzvetanova Kerinska"	"Lucas Daniel Cunha"	42	19
"Nikoleta Tzvetanova Kerinska"	"Laura Rezende Teixeira Santos"	42	19
"Nikoleta Tzvetanova Kerinska"	"Mariana Serrano Guimaraes"	42	24
"Renato Palumbo Doria"	"Pedro Henrique Silva"	63	21
"Renato Palumbo Doria"	"Gabriel Borges Júnior"	63	20
"Renato Palumbo Doria"	"Amanda Gomes de Oliveira"	63	22
"Renato Palumbo Doria"	"Jorge Antônio Santos"	63	23
"Renato Palumbo Doria"	"Bruna Tobias Pinto"	63	21
"Renato Palumbo Doria"	"Jonas Caravalho"	63	32
"Renato Palumbo Doria"	"Luna da Conceição"	63	35
"Renato Palumbo Doria"	"Ana Silveira"	63	19
"Renato Palumbo Doria"	"Guilherme da Cunha"	63	21
"Renato Palumbo Doria"	"Davi Lucca Duarte"	63	48
"Renato Palumbo Doria"	"Henrique Corrêa de Oliveira"	63	22
"Renato Palumbo Doria"	"Gabriel de Araujo"	63	22
"Renato Palumbo Doria"	"Luisa Gomes Ferreira"	63	22
"Renato Palumbo Doria"	"Gabriela Pereira"	63	22
"Renato Palumbo Doria"	"Gabriel Alves"	63	22
"Renato Palumbo Doria"	"Joao Vitor Correia"	63	22
"Renato Palumbo Doria"	"Marina Silva Gomes"	63	20
"Renato Palumbo Doria"	"Maria Julia Oliveira"	63	23
"Renato Palumbo Doria"	"Vicente Araujo Mendes"	63	27
"Renato Palumbo Doria"	"Alexandre Oliveira Rodrigues"	63	21
"Renato Palumbo Doria"	"Vinicius Ribeiro"	63	29
"Renato Palumbo Doria"	"César Bertolin"	63	29
"Renato Palumbo Doria"	"Bruno José"	63	122
"Renato Palumbo Doria"	"Elaine Maria"	63	33
"Renato Palumbo Doria"	"Carlos Silva"	63	29
"Renato Palumbo Doria"	"Isabella Melo Sousa"	63	22
"Renato Palumbo Doria"	"Jose Almeida Azevedo"	63	20
"Renato Palumbo Doria"	"Aline Oliveira Araujo"	63	21
"Renato Palumbo Doria"	"Andre Silva Martins"	63	22
"Renato Palumbo Doria"	"Lavinia Sousa Carvalho"	63	20
"Renato Palumbo Doria"	"Victor Guilherme Oliveira Santos"	63	24
"Renato Palumbo Doria"	"Sara Pelegrineti de José"	63	48
"Renato Palumbo Doria"	"Davi Rui Pasquim"	63	20
"Renato Palumbo Doria"	"Diego Ruas"	63	26
"Renato Palumbo Doria"	"Pedro Tiene Silva"	63	19
"Renato Palumbo Doria"	"Jason Manmoa"	63	60
"Renato Palumbo Doria"	"Scott Pilgrim"	63	58
"Renato Palumbo Doria"	"Naruto Uzumaki"	63	54
"Renato Palumbo Doria"	"Frederico Krueger"	63	54
"Renato Palumbo Doria"	"Jason Thirtenn"	63	54
"Renato Palumbo Doria"	"Aline Ferreira Magalhaes"	63	22
"Renato Palumbo Doria"	"Cristiano Bueno de Almeida"	63	20
"Renato Palumbo Doria"	"Derli Luis Arantes Junior"	63	20
"Renato Palumbo Doria"	"Gladston Marcelo Pereira do Vale"	63	22
"Renato Palumbo Doria"	"Kamila Stephany Alves Santos"	63	17
"Renato Palumbo Doria"	"Alexandre Borba Chiqueta"	63	23
"Renato Palumbo Doria"	"Flávio Fernandes"	63	24
"Renato Palumbo Doria"	"Gabrel Toledo"	63	39
"Renato Palumbo Doria"	"Nicolas Paolinelli"	63	27
"Renato Palumbo Doria"	"Matheus Brasileiro Aguiar"	63	32
"Renato Palumbo Doria"	"João Augusto Silva"	63	22
"Renato Palumbo Doria"	"Pedro Nunes"	63	20
"Renato Palumbo Doria"	"Augusto Pereira"	63	23
"Renato Palumbo Doria"	"Maria Ferreira"	63	22
"Renato Palumbo Doria"	"Ana Paula Freitas"	63	20
"Renato Palumbo Doria"	"Elaine Ribeiro de Faria Paiva"	63	24
"Renato Palumbo Doria"	"Fernando Souza"	63	23
"Renato Palumbo Doria"	"Rafael Silva"	63	19
"Renato Palumbo Doria"	"João Marcos Ramos"	63	21
"Renato Palumbo Doria"	"Marcos Estefam"	63	22
"Renato Palumbo Doria"	"Neil Gaiman"	63	22
"Renato Palumbo Doria"	"Robert Louis Stevenson"	63	23
"Renato Palumbo Doria"	"Anne Rice"	63	22
"Renato Palumbo Doria"	"Bram Stocker"	63	22
"Renato Palumbo Doria"	"Marry Shelley"	63	23
"Renato Palumbo Doria"	"Peter Benjamin Parker"	63	29
"Renato Palumbo Doria"	"Peter Kavinsky"	63	19
"Renato Palumbo Doria"	"Lara Jean"	63	20
"Renato Palumbo Doria"	"Percy Jackson"	63	29
"Renato Palumbo Doria"	"Veronica Lodge"	63	28
"Renato Palumbo Doria"	"Annelise Salem"	63	20
"Renato Palumbo Doria"	"Victor Bagliano"	63	22
"Renato Palumbo Doria"	"Leandro Peres"	63	21
"Renato Palumbo Doria"	"Marina Barcelos"	63	20
"Renato Palumbo Doria"	"Gabriel Hugo Borges"	63	22
"Renato Palumbo Doria"	"Gustavo Duarte Gomides"	63	19
"Renato Palumbo Doria"	"Rodrigo Alves da Silva"	63	32
"Renato Palumbo Doria"	"Julia Echeverria"	63	23
"Renato Palumbo Doria"	"Guilherme Duarte"	63	24
"Renato Palumbo Doria"	"Rodrigo da Silva"	63	22
"Renato Palumbo Doria"	"Rafael Henrique Guimarães"	63	19
"Renato Palumbo Doria"	"Felipe Langer"	63	22
"Renato Palumbo Doria"	"Lucas Daniel Cunha"	63	19
"Renato Palumbo Doria"	"Laura Rezende Teixeira Santos"	63	19
"Renato Palumbo Doria"	"Mariana Serrano Guimaraes"	63	24
"Adriana Pastorello Buim Arena"	"Pedro Henrique Silva"	48	21
"Adriana Pastorello Buim Arena"	"Gabriel Borges Júnior"	48	20
"Adriana Pastorello Buim Arena"	"Amanda Gomes de Oliveira"	48	22
"Adriana Pastorello Buim Arena"	"Jorge Antônio Santos"	48	23
"Adriana Pastorello Buim Arena"	"Bruna Tobias Pinto"	48	21
"Adriana Pastorello Buim Arena"	"Jonas Caravalho"	48	32
"Adriana Pastorello Buim Arena"	"Luna da Conceição"	48	35
"Adriana Pastorello Buim Arena"	"Ana Silveira"	48	19
"Adriana Pastorello Buim Arena"	"Guilherme da Cunha"	48	21
"Adriana Pastorello Buim Arena"	"Henrique Corrêa de Oliveira"	48	22
"Adriana Pastorello Buim Arena"	"Gabriel de Araujo"	48	22
"Adriana Pastorello Buim Arena"	"Luisa Gomes Ferreira"	48	22
"Adriana Pastorello Buim Arena"	"Gabriela Pereira"	48	22
"Adriana Pastorello Buim Arena"	"Gabriel Alves"	48	22
"Adriana Pastorello Buim Arena"	"Joao Vitor Correia"	48	22
"Adriana Pastorello Buim Arena"	"Marina Silva Gomes"	48	20
"Adriana Pastorello Buim Arena"	"Maria Julia Oliveira"	48	23
"Adriana Pastorello Buim Arena"	"Vicente Araujo Mendes"	48	27
"Adriana Pastorello Buim Arena"	"Alexandre Oliveira Rodrigues"	48	21
"Adriana Pastorello Buim Arena"	"Vinicius Ribeiro"	48	29
"Adriana Pastorello Buim Arena"	"César Bertolin"	48	29
"Adriana Pastorello Buim Arena"	"Bruno José"	48	122
"Adriana Pastorello Buim Arena"	"Elaine Maria"	48	33
"Adriana Pastorello Buim Arena"	"Carlos Silva"	48	29
"Adriana Pastorello Buim Arena"	"Isabella Melo Sousa"	48	22
"Adriana Pastorello Buim Arena"	"Jose Almeida Azevedo"	48	20
"Adriana Pastorello Buim Arena"	"Aline Oliveira Araujo"	48	21
"Adriana Pastorello Buim Arena"	"Andre Silva Martins"	48	22
"Adriana Pastorello Buim Arena"	"Lavinia Sousa Carvalho"	48	20
"Adriana Pastorello Buim Arena"	"Victor Guilherme Oliveira Santos"	48	24
"Adriana Pastorello Buim Arena"	"Davi Rui Pasquim"	48	20
"Adriana Pastorello Buim Arena"	"Diego Ruas"	48	26
"Adriana Pastorello Buim Arena"	"Pedro Tiene Silva"	48	19
"Adriana Pastorello Buim Arena"	"Jason Manmoa"	48	60
"Adriana Pastorello Buim Arena"	"Scott Pilgrim"	48	58
"Adriana Pastorello Buim Arena"	"Naruto Uzumaki"	48	54
"Adriana Pastorello Buim Arena"	"Frederico Krueger"	48	54
"Adriana Pastorello Buim Arena"	"Jason Thirtenn"	48	54
"Adriana Pastorello Buim Arena"	"Aline Ferreira Magalhaes"	48	22
"Adriana Pastorello Buim Arena"	"Cristiano Bueno de Almeida"	48	20
"Adriana Pastorello Buim Arena"	"Derli Luis Arantes Junior"	48	20
"Adriana Pastorello Buim Arena"	"Gladston Marcelo Pereira do Vale"	48	22
"Adriana Pastorello Buim Arena"	"Kamila Stephany Alves Santos"	48	17
"Adriana Pastorello Buim Arena"	"Alexandre Borba Chiqueta"	48	23
"Adriana Pastorello Buim Arena"	"Flávio Fernandes"	48	24
"Adriana Pastorello Buim Arena"	"Gabrel Toledo"	48	39
"Adriana Pastorello Buim Arena"	"Nicolas Paolinelli"	48	27
"Adriana Pastorello Buim Arena"	"Matheus Brasileiro Aguiar"	48	32
"Adriana Pastorello Buim Arena"	"João Augusto Silva"	48	22
"Adriana Pastorello Buim Arena"	"Pedro Nunes"	48	20
"Adriana Pastorello Buim Arena"	"Augusto Pereira"	48	23
"Adriana Pastorello Buim Arena"	"Maria Ferreira"	48	22
"Adriana Pastorello Buim Arena"	"Ana Paula Freitas"	48	20
"Adriana Pastorello Buim Arena"	"Elaine Ribeiro de Faria Paiva"	48	24
"Adriana Pastorello Buim Arena"	"Fernando Souza"	48	23
"Adriana Pastorello Buim Arena"	"Rafael Silva"	48	19
"Adriana Pastorello Buim Arena"	"João Marcos Ramos"	48	21
"Adriana Pastorello Buim Arena"	"Marcos Estefam"	48	22
"Adriana Pastorello Buim Arena"	"Neil Gaiman"	48	22
"Adriana Pastorello Buim Arena"	"Robert Louis Stevenson"	48	23
"Adriana Pastorello Buim Arena"	"Anne Rice"	48	22
"Adriana Pastorello Buim Arena"	"Bram Stocker"	48	22
"Adriana Pastorello Buim Arena"	"Marry Shelley"	48	23
"Adriana Pastorello Buim Arena"	"Peter Benjamin Parker"	48	29
"Adriana Pastorello Buim Arena"	"Peter Kavinsky"	48	19
"Adriana Pastorello Buim Arena"	"Lara Jean"	48	20
"Adriana Pastorello Buim Arena"	"Percy Jackson"	48	29
"Adriana Pastorello Buim Arena"	"Veronica Lodge"	48	28
"Adriana Pastorello Buim Arena"	"Annelise Salem"	48	20
"Adriana Pastorello Buim Arena"	"Victor Bagliano"	48	22
"Adriana Pastorello Buim Arena"	"Leandro Peres"	48	21
"Adriana Pastorello Buim Arena"	"Marina Barcelos"	48	20
"Adriana Pastorello Buim Arena"	"Gabriel Hugo Borges"	48	22
"Adriana Pastorello Buim Arena"	"Gustavo Duarte Gomides"	48	19
"Adriana Pastorello Buim Arena"	"Rodrigo Alves da Silva"	48	32
"Adriana Pastorello Buim Arena"	"Julia Echeverria"	48	23
"Adriana Pastorello Buim Arena"	"Guilherme Duarte"	48	24
"Adriana Pastorello Buim Arena"	"Rodrigo da Silva"	48	22
"Adriana Pastorello Buim Arena"	"Rafael Henrique Guimarães"	48	19
"Adriana Pastorello Buim Arena"	"Felipe Langer"	48	22
"Adriana Pastorello Buim Arena"	"Lucas Daniel Cunha"	48	19
"Adriana Pastorello Buim Arena"	"Laura Rezende Teixeira Santos"	48	19
"Adriana Pastorello Buim Arena"	"Mariana Serrano Guimaraes"	48	24
"Aldeci Cacique Calixto"	"Pedro Henrique Silva"	43	21
"Aldeci Cacique Calixto"	"Gabriel Borges Júnior"	43	20
"Aldeci Cacique Calixto"	"Amanda Gomes de Oliveira"	43	22
"Aldeci Cacique Calixto"	"Jorge Antônio Santos"	43	23
"Aldeci Cacique Calixto"	"Bruna Tobias Pinto"	43	21
"Aldeci Cacique Calixto"	"Jonas Caravalho"	43	32
"Aldeci Cacique Calixto"	"Luna da Conceição"	43	35
"Aldeci Cacique Calixto"	"Ana Silveira"	43	19
"Aldeci Cacique Calixto"	"Guilherme da Cunha"	43	21
"Aldeci Cacique Calixto"	"Davi Lucca Duarte"	43	48
"Aldeci Cacique Calixto"	"Henrique Corrêa de Oliveira"	43	22
"Aldeci Cacique Calixto"	"Gabriel de Araujo"	43	22
"Aldeci Cacique Calixto"	"Luisa Gomes Ferreira"	43	22
"Aldeci Cacique Calixto"	"Gabriela Pereira"	43	22
"Aldeci Cacique Calixto"	"Gabriel Alves"	43	22
"Aldeci Cacique Calixto"	"Joao Vitor Correia"	43	22
"Aldeci Cacique Calixto"	"Marina Silva Gomes"	43	20
"Aldeci Cacique Calixto"	"Maria Julia Oliveira"	43	23
"Aldeci Cacique Calixto"	"Vicente Araujo Mendes"	43	27
"Aldeci Cacique Calixto"	"Alexandre Oliveira Rodrigues"	43	21
"Aldeci Cacique Calixto"	"Vinicius Ribeiro"	43	29
"Aldeci Cacique Calixto"	"César Bertolin"	43	29
"Aldeci Cacique Calixto"	"Bruno José"	43	122
"Aldeci Cacique Calixto"	"Elaine Maria"	43	33
"Aldeci Cacique Calixto"	"Carlos Silva"	43	29
"Aldeci Cacique Calixto"	"Isabella Melo Sousa"	43	22
"Aldeci Cacique Calixto"	"Jose Almeida Azevedo"	43	20
"Aldeci Cacique Calixto"	"Aline Oliveira Araujo"	43	21
"Aldeci Cacique Calixto"	"Andre Silva Martins"	43	22
"Aldeci Cacique Calixto"	"Lavinia Sousa Carvalho"	43	20
"Aldeci Cacique Calixto"	"Victor Guilherme Oliveira Santos"	43	24
"Aldeci Cacique Calixto"	"Sara Pelegrineti de José"	43	48
"Aldeci Cacique Calixto"	"Davi Rui Pasquim"	43	20
"Aldeci Cacique Calixto"	"Diego Ruas"	43	26
"Aldeci Cacique Calixto"	"Pedro Tiene Silva"	43	19
"Aldeci Cacique Calixto"	"Jason Manmoa"	43	60
"Aldeci Cacique Calixto"	"Scott Pilgrim"	43	58
"Aldeci Cacique Calixto"	"Naruto Uzumaki"	43	54
"Aldeci Cacique Calixto"	"Frederico Krueger"	43	54
"Aldeci Cacique Calixto"	"Jason Thirtenn"	43	54
"Aldeci Cacique Calixto"	"Aline Ferreira Magalhaes"	43	22
"Aldeci Cacique Calixto"	"Cristiano Bueno de Almeida"	43	20
"Aldeci Cacique Calixto"	"Derli Luis Arantes Junior"	43	20
"Aldeci Cacique Calixto"	"Gladston Marcelo Pereira do Vale"	43	22
"Aldeci Cacique Calixto"	"Kamila Stephany Alves Santos"	43	17
"Aldeci Cacique Calixto"	"Alexandre Borba Chiqueta"	43	23
"Aldeci Cacique Calixto"	"Flávio Fernandes"	43	24
"Aldeci Cacique Calixto"	"Gabrel Toledo"	43	39
"Aldeci Cacique Calixto"	"Nicolas Paolinelli"	43	27
"Aldeci Cacique Calixto"	"Matheus Brasileiro Aguiar"	43	32
"Aldeci Cacique Calixto"	"João Augusto Silva"	43	22
"Aldeci Cacique Calixto"	"Pedro Nunes"	43	20
"Aldeci Cacique Calixto"	"Augusto Pereira"	43	23
"Aldeci Cacique Calixto"	"Maria Ferreira"	43	22
"Aldeci Cacique Calixto"	"Ana Paula Freitas"	43	20
"Aldeci Cacique Calixto"	"Elaine Ribeiro de Faria Paiva"	43	24
"Aldeci Cacique Calixto"	"Fernando Souza"	43	23
"Aldeci Cacique Calixto"	"Rafael Silva"	43	19
"Aldeci Cacique Calixto"	"João Marcos Ramos"	43	21
"Aldeci Cacique Calixto"	"Marcos Estefam"	43	22
"Aldeci Cacique Calixto"	"Neil Gaiman"	43	22
"Aldeci Cacique Calixto"	"Robert Louis Stevenson"	43	23
"Aldeci Cacique Calixto"	"Anne Rice"	43	22
"Aldeci Cacique Calixto"	"Bram Stocker"	43	22
"Aldeci Cacique Calixto"	"Marry Shelley"	43	23
"Aldeci Cacique Calixto"	"Peter Benjamin Parker"	43	29
"Aldeci Cacique Calixto"	"Peter Kavinsky"	43	19
"Aldeci Cacique Calixto"	"Lara Jean"	43	20
"Aldeci Cacique Calixto"	"Percy Jackson"	43	29
"Aldeci Cacique Calixto"	"Veronica Lodge"	43	28
"Aldeci Cacique Calixto"	"Annelise Salem"	43	20
"Aldeci Cacique Calixto"	"Victor Bagliano"	43	22
"Aldeci Cacique Calixto"	"Leandro Peres"	43	21
"Aldeci Cacique Calixto"	"Marina Barcelos"	43	20
"Aldeci Cacique Calixto"	"Gabriel Hugo Borges"	43	22
"Aldeci Cacique Calixto"	"Gustavo Duarte Gomides"	43	19
"Aldeci Cacique Calixto"	"Rodrigo Alves da Silva"	43	32
"Aldeci Cacique Calixto"	"Julia Echeverria"	43	23
"Aldeci Cacique Calixto"	"Guilherme Duarte"	43	24
"Aldeci Cacique Calixto"	"Rodrigo da Silva"	43	22
"Aldeci Cacique Calixto"	"Rafael Henrique Guimarães"	43	19
"Aldeci Cacique Calixto"	"Felipe Langer"	43	22
"Aldeci Cacique Calixto"	"Lucas Daniel Cunha"	43	19
"Aldeci Cacique Calixto"	"Laura Rezende Teixeira Santos"	43	19
"Aldeci Cacique Calixto"	"Mariana Serrano Guimaraes"	43	24
"Aléxia Pádua Franco"	"Pedro Henrique Silva"	39	21
"Aléxia Pádua Franco"	"Gabriel Borges Júnior"	39	20
"Aléxia Pádua Franco"	"Amanda Gomes de Oliveira"	39	22
"Aléxia Pádua Franco"	"Jorge Antônio Santos"	39	23
"Aléxia Pádua Franco"	"Bruna Tobias Pinto"	39	21
"Aléxia Pádua Franco"	"Jonas Caravalho"	39	32
"Aléxia Pádua Franco"	"Luna da Conceição"	39	35
"Aléxia Pádua Franco"	"Ana Silveira"	39	19
"Aléxia Pádua Franco"	"Guilherme da Cunha"	39	21
"Aléxia Pádua Franco"	"Davi Lucca Duarte"	39	48
"Aléxia Pádua Franco"	"Henrique Corrêa de Oliveira"	39	22
"Aléxia Pádua Franco"	"Gabriel de Araujo"	39	22
"Aléxia Pádua Franco"	"Luisa Gomes Ferreira"	39	22
"Aléxia Pádua Franco"	"Gabriela Pereira"	39	22
"Aléxia Pádua Franco"	"Gabriel Alves"	39	22
"Aléxia Pádua Franco"	"Joao Vitor Correia"	39	22
"Aléxia Pádua Franco"	"Marina Silva Gomes"	39	20
"Aléxia Pádua Franco"	"Maria Julia Oliveira"	39	23
"Aléxia Pádua Franco"	"Vicente Araujo Mendes"	39	27
"Aléxia Pádua Franco"	"Alexandre Oliveira Rodrigues"	39	21
"Aléxia Pádua Franco"	"Vinicius Ribeiro"	39	29
"Aléxia Pádua Franco"	"César Bertolin"	39	29
"Aléxia Pádua Franco"	"Bruno José"	39	122
"Aléxia Pádua Franco"	"Elaine Maria"	39	33
"Aléxia Pádua Franco"	"Carlos Silva"	39	29
"Aléxia Pádua Franco"	"Isabella Melo Sousa"	39	22
"Aléxia Pádua Franco"	"Jose Almeida Azevedo"	39	20
"Aléxia Pádua Franco"	"Aline Oliveira Araujo"	39	21
"Aléxia Pádua Franco"	"Andre Silva Martins"	39	22
"Aléxia Pádua Franco"	"Lavinia Sousa Carvalho"	39	20
"Aléxia Pádua Franco"	"Victor Guilherme Oliveira Santos"	39	24
"Aléxia Pádua Franco"	"Sara Pelegrineti de José"	39	48
"Aléxia Pádua Franco"	"Davi Rui Pasquim"	39	20
"Aléxia Pádua Franco"	"Diego Ruas"	39	26
"Aléxia Pádua Franco"	"Pedro Tiene Silva"	39	19
"Aléxia Pádua Franco"	"Jason Manmoa"	39	60
"Aléxia Pádua Franco"	"Scott Pilgrim"	39	58
"Aléxia Pádua Franco"	"Naruto Uzumaki"	39	54
"Aléxia Pádua Franco"	"Frederico Krueger"	39	54
"Aléxia Pádua Franco"	"Jason Thirtenn"	39	54
"Aléxia Pádua Franco"	"Aline Ferreira Magalhaes"	39	22
"Aléxia Pádua Franco"	"Cristiano Bueno de Almeida"	39	20
"Aléxia Pádua Franco"	"Derli Luis Arantes Junior"	39	20
"Aléxia Pádua Franco"	"Gladston Marcelo Pereira do Vale"	39	22
"Aléxia Pádua Franco"	"Kamila Stephany Alves Santos"	39	17
"Aléxia Pádua Franco"	"Alexandre Borba Chiqueta"	39	23
"Aléxia Pádua Franco"	"Flávio Fernandes"	39	24
"Aléxia Pádua Franco"	"Nicolas Paolinelli"	39	27
"Aléxia Pádua Franco"	"Matheus Brasileiro Aguiar"	39	32
"Aléxia Pádua Franco"	"João Augusto Silva"	39	22
"Aléxia Pádua Franco"	"Pedro Nunes"	39	20
"Aléxia Pádua Franco"	"Augusto Pereira"	39	23
"Aléxia Pádua Franco"	"Maria Ferreira"	39	22
"Aléxia Pádua Franco"	"Ana Paula Freitas"	39	20
"Aléxia Pádua Franco"	"Elaine Ribeiro de Faria Paiva"	39	24
"Aléxia Pádua Franco"	"Fernando Souza"	39	23
"Aléxia Pádua Franco"	"Rafael Silva"	39	19
"Aléxia Pádua Franco"	"João Marcos Ramos"	39	21
"Aléxia Pádua Franco"	"Marcos Estefam"	39	22
"Aléxia Pádua Franco"	"Neil Gaiman"	39	22
"Aléxia Pádua Franco"	"Robert Louis Stevenson"	39	23
"Aléxia Pádua Franco"	"Anne Rice"	39	22
"Aléxia Pádua Franco"	"Bram Stocker"	39	22
"Aléxia Pádua Franco"	"Marry Shelley"	39	23
"Aléxia Pádua Franco"	"Peter Benjamin Parker"	39	29
"Aléxia Pádua Franco"	"Peter Kavinsky"	39	19
"Aléxia Pádua Franco"	"Lara Jean"	39	20
"Aléxia Pádua Franco"	"Percy Jackson"	39	29
"Aléxia Pádua Franco"	"Veronica Lodge"	39	28
"Aléxia Pádua Franco"	"Annelise Salem"	39	20
"Aléxia Pádua Franco"	"Victor Bagliano"	39	22
"Aléxia Pádua Franco"	"Leandro Peres"	39	21
"Aléxia Pádua Franco"	"Marina Barcelos"	39	20
"Aléxia Pádua Franco"	"Gabriel Hugo Borges"	39	22
"Aléxia Pádua Franco"	"Gustavo Duarte Gomides"	39	19
"Aléxia Pádua Franco"	"Rodrigo Alves da Silva"	39	32
"Aléxia Pádua Franco"	"Julia Echeverria"	39	23
"Aléxia Pádua Franco"	"Guilherme Duarte"	39	24
"Aléxia Pádua Franco"	"Rodrigo da Silva"	39	22
"Aléxia Pádua Franco"	"Rafael Henrique Guimarães"	39	19
"Aléxia Pádua Franco"	"Felipe Langer"	39	22
"Aléxia Pádua Franco"	"Lucas Daniel Cunha"	39	19
"Aléxia Pádua Franco"	"Laura Rezende Teixeira Santos"	39	19
"Aléxia Pádua Franco"	"Mariana Serrano Guimaraes"	39	24
"Ana Beatriz da Silva Duarte"	"Pedro Henrique Silva"	36	21
"Ana Beatriz da Silva Duarte"	"Gabriel Borges Júnior"	36	20
"Ana Beatriz da Silva Duarte"	"Amanda Gomes de Oliveira"	36	22
"Ana Beatriz da Silva Duarte"	"Jorge Antônio Santos"	36	23
"Ana Beatriz da Silva Duarte"	"Bruna Tobias Pinto"	36	21
"Ana Beatriz da Silva Duarte"	"Jonas Caravalho"	36	32
"Ana Beatriz da Silva Duarte"	"Luna da Conceição"	36	35
"Ana Beatriz da Silva Duarte"	"Ana Silveira"	36	19
"Ana Beatriz da Silva Duarte"	"Guilherme da Cunha"	36	21
"Ana Beatriz da Silva Duarte"	"Davi Lucca Duarte"	36	48
"Ana Beatriz da Silva Duarte"	"Henrique Corrêa de Oliveira"	36	22
"Ana Beatriz da Silva Duarte"	"Gabriel de Araujo"	36	22
"Ana Beatriz da Silva Duarte"	"Luisa Gomes Ferreira"	36	22
"Ana Beatriz da Silva Duarte"	"Gabriela Pereira"	36	22
"Ana Beatriz da Silva Duarte"	"Gabriel Alves"	36	22
"Ana Beatriz da Silva Duarte"	"Joao Vitor Correia"	36	22
"Ana Beatriz da Silva Duarte"	"Marina Silva Gomes"	36	20
"Ana Beatriz da Silva Duarte"	"Maria Julia Oliveira"	36	23
"Ana Beatriz da Silva Duarte"	"Vicente Araujo Mendes"	36	27
"Ana Beatriz da Silva Duarte"	"Alexandre Oliveira Rodrigues"	36	21
"Ana Beatriz da Silva Duarte"	"Vinicius Ribeiro"	36	29
"Ana Beatriz da Silva Duarte"	"César Bertolin"	36	29
"Ana Beatriz da Silva Duarte"	"Bruno José"	36	122
"Ana Beatriz da Silva Duarte"	"Elaine Maria"	36	33
"Ana Beatriz da Silva Duarte"	"Carlos Silva"	36	29
"Ana Beatriz da Silva Duarte"	"Isabella Melo Sousa"	36	22
"Ana Beatriz da Silva Duarte"	"Jose Almeida Azevedo"	36	20
"Ana Beatriz da Silva Duarte"	"Aline Oliveira Araujo"	36	21
"Ana Beatriz da Silva Duarte"	"Andre Silva Martins"	36	22
"Ana Beatriz da Silva Duarte"	"Lavinia Sousa Carvalho"	36	20
"Ana Beatriz da Silva Duarte"	"Victor Guilherme Oliveira Santos"	36	24
"Ana Beatriz da Silva Duarte"	"Sara Pelegrineti de José"	36	48
"Ana Beatriz da Silva Duarte"	"Davi Rui Pasquim"	36	20
"Ana Beatriz da Silva Duarte"	"Diego Ruas"	36	26
"Ana Beatriz da Silva Duarte"	"Pedro Tiene Silva"	36	19
"Ana Beatriz da Silva Duarte"	"Jason Manmoa"	36	60
"Ana Beatriz da Silva Duarte"	"Scott Pilgrim"	36	58
"Ana Beatriz da Silva Duarte"	"Naruto Uzumaki"	36	54
"Ana Beatriz da Silva Duarte"	"Frederico Krueger"	36	54
"Ana Beatriz da Silva Duarte"	"Jason Thirtenn"	36	54
"Ana Beatriz da Silva Duarte"	"Aline Ferreira Magalhaes"	36	22
"Ana Beatriz da Silva Duarte"	"Cristiano Bueno de Almeida"	36	20
"Ana Beatriz da Silva Duarte"	"Derli Luis Arantes Junior"	36	20
"Ana Beatriz da Silva Duarte"	"Gladston Marcelo Pereira do Vale"	36	22
"Ana Beatriz da Silva Duarte"	"Kamila Stephany Alves Santos"	36	17
"Ana Beatriz da Silva Duarte"	"Alexandre Borba Chiqueta"	36	23
"Ana Beatriz da Silva Duarte"	"Flávio Fernandes"	36	24
"Ana Beatriz da Silva Duarte"	"Gabrel Toledo"	36	39
"Ana Beatriz da Silva Duarte"	"Nicolas Paolinelli"	36	27
"Ana Beatriz da Silva Duarte"	"Matheus Brasileiro Aguiar"	36	32
"Ana Beatriz da Silva Duarte"	"João Augusto Silva"	36	22
"Ana Beatriz da Silva Duarte"	"Pedro Nunes"	36	20
"Ana Beatriz da Silva Duarte"	"Augusto Pereira"	36	23
"Ana Beatriz da Silva Duarte"	"Maria Ferreira"	36	22
"Ana Beatriz da Silva Duarte"	"Ana Paula Freitas"	36	20
"Ana Beatriz da Silva Duarte"	"Elaine Ribeiro de Faria Paiva"	36	24
"Ana Beatriz da Silva Duarte"	"Fernando Souza"	36	23
"Ana Beatriz da Silva Duarte"	"Rafael Silva"	36	19
"Ana Beatriz da Silva Duarte"	"João Marcos Ramos"	36	21
"Ana Beatriz da Silva Duarte"	"Marcos Estefam"	36	22
"Ana Beatriz da Silva Duarte"	"Neil Gaiman"	36	22
"Ana Beatriz da Silva Duarte"	"Robert Louis Stevenson"	36	23
"Ana Beatriz da Silva Duarte"	"Anne Rice"	36	22
"Ana Beatriz da Silva Duarte"	"Bram Stocker"	36	22
"Ana Beatriz da Silva Duarte"	"Marry Shelley"	36	23
"Ana Beatriz da Silva Duarte"	"Peter Benjamin Parker"	36	29
"Ana Beatriz da Silva Duarte"	"Peter Kavinsky"	36	19
"Ana Beatriz da Silva Duarte"	"Lara Jean"	36	20
"Ana Beatriz da Silva Duarte"	"Percy Jackson"	36	29
"Ana Beatriz da Silva Duarte"	"Veronica Lodge"	36	28
"Ana Beatriz da Silva Duarte"	"Annelise Salem"	36	20
"Ana Beatriz da Silva Duarte"	"Victor Bagliano"	36	22
"Ana Beatriz da Silva Duarte"	"Leandro Peres"	36	21
"Ana Beatriz da Silva Duarte"	"Marina Barcelos"	36	20
"Ana Beatriz da Silva Duarte"	"Gabriel Hugo Borges"	36	22
"Ana Beatriz da Silva Duarte"	"Gustavo Duarte Gomides"	36	19
"Ana Beatriz da Silva Duarte"	"Rodrigo Alves da Silva"	36	32
"Ana Beatriz da Silva Duarte"	"Julia Echeverria"	36	23
"Ana Beatriz da Silva Duarte"	"Guilherme Duarte"	36	24
"Ana Beatriz da Silva Duarte"	"Rodrigo da Silva"	36	22
"Ana Beatriz da Silva Duarte"	"Rafael Henrique Guimarães"	36	19
"Ana Beatriz da Silva Duarte"	"Felipe Langer"	36	22
"Ana Beatriz da Silva Duarte"	"Lucas Daniel Cunha"	36	19
"Ana Beatriz da Silva Duarte"	"Laura Rezende Teixeira Santos"	36	19
"Ana Beatriz da Silva Duarte"	"Mariana Serrano Guimaraes"	36	24
"Andrea Maturano Longarezi"	"Pedro Henrique Silva"	32	21
"Andrea Maturano Longarezi"	"Gabriel Borges Júnior"	32	20
"Andrea Maturano Longarezi"	"Amanda Gomes de Oliveira"	32	22
"Andrea Maturano Longarezi"	"Jorge Antônio Santos"	32	23
"Andrea Maturano Longarezi"	"Bruna Tobias Pinto"	32	21
"Andrea Maturano Longarezi"	"Luna da Conceição"	32	35
"Andrea Maturano Longarezi"	"Ana Silveira"	32	19
"Andrea Maturano Longarezi"	"Guilherme da Cunha"	32	21
"Andrea Maturano Longarezi"	"Davi Lucca Duarte"	32	48
"Andrea Maturano Longarezi"	"Henrique Corrêa de Oliveira"	32	22
"Andrea Maturano Longarezi"	"Gabriel de Araujo"	32	22
"Andrea Maturano Longarezi"	"Luisa Gomes Ferreira"	32	22
"Andrea Maturano Longarezi"	"Gabriela Pereira"	32	22
"Andrea Maturano Longarezi"	"Gabriel Alves"	32	22
"Andrea Maturano Longarezi"	"Joao Vitor Correia"	32	22
"Andrea Maturano Longarezi"	"Marina Silva Gomes"	32	20
"Andrea Maturano Longarezi"	"Maria Julia Oliveira"	32	23
"Andrea Maturano Longarezi"	"Vicente Araujo Mendes"	32	27
"Andrea Maturano Longarezi"	"Alexandre Oliveira Rodrigues"	32	21
"Andrea Maturano Longarezi"	"Vinicius Ribeiro"	32	29
"Andrea Maturano Longarezi"	"César Bertolin"	32	29
"Andrea Maturano Longarezi"	"Bruno José"	32	122
"Andrea Maturano Longarezi"	"Elaine Maria"	32	33
"Andrea Maturano Longarezi"	"Carlos Silva"	32	29
"Andrea Maturano Longarezi"	"Isabella Melo Sousa"	32	22
"Andrea Maturano Longarezi"	"Jose Almeida Azevedo"	32	20
"Andrea Maturano Longarezi"	"Aline Oliveira Araujo"	32	21
"Andrea Maturano Longarezi"	"Andre Silva Martins"	32	22
"Andrea Maturano Longarezi"	"Lavinia Sousa Carvalho"	32	20
"Andrea Maturano Longarezi"	"Victor Guilherme Oliveira Santos"	32	24
"Andrea Maturano Longarezi"	"Sara Pelegrineti de José"	32	48
"Andrea Maturano Longarezi"	"Davi Rui Pasquim"	32	20
"Andrea Maturano Longarezi"	"Diego Ruas"	32	26
"Andrea Maturano Longarezi"	"Pedro Tiene Silva"	32	19
"Andrea Maturano Longarezi"	"Jason Manmoa"	32	60
"Andrea Maturano Longarezi"	"Scott Pilgrim"	32	58
"Andrea Maturano Longarezi"	"Naruto Uzumaki"	32	54
"Andrea Maturano Longarezi"	"Frederico Krueger"	32	54
"Andrea Maturano Longarezi"	"Jason Thirtenn"	32	54
"Andrea Maturano Longarezi"	"Aline Ferreira Magalhaes"	32	22
"Andrea Maturano Longarezi"	"Cristiano Bueno de Almeida"	32	20
"Andrea Maturano Longarezi"	"Derli Luis Arantes Junior"	32	20
"Andrea Maturano Longarezi"	"Gladston Marcelo Pereira do Vale"	32	22
"Andrea Maturano Longarezi"	"Kamila Stephany Alves Santos"	32	17
"Andrea Maturano Longarezi"	"Alexandre Borba Chiqueta"	32	23
"Andrea Maturano Longarezi"	"Flávio Fernandes"	32	24
"Andrea Maturano Longarezi"	"Gabrel Toledo"	32	39
"Andrea Maturano Longarezi"	"Nicolas Paolinelli"	32	27
"Andrea Maturano Longarezi"	"João Augusto Silva"	32	22
"Andrea Maturano Longarezi"	"Pedro Nunes"	32	20
"Andrea Maturano Longarezi"	"Augusto Pereira"	32	23
"Andrea Maturano Longarezi"	"Maria Ferreira"	32	22
"Andrea Maturano Longarezi"	"Ana Paula Freitas"	32	20
"Andrea Maturano Longarezi"	"Elaine Ribeiro de Faria Paiva"	32	24
"Andrea Maturano Longarezi"	"Fernando Souza"	32	23
"Andrea Maturano Longarezi"	"Rafael Silva"	32	19
"Andrea Maturano Longarezi"	"João Marcos Ramos"	32	21
"Andrea Maturano Longarezi"	"Marcos Estefam"	32	22
"Andrea Maturano Longarezi"	"Neil Gaiman"	32	22
"Andrea Maturano Longarezi"	"Robert Louis Stevenson"	32	23
"Andrea Maturano Longarezi"	"Anne Rice"	32	22
"Andrea Maturano Longarezi"	"Bram Stocker"	32	22
"Andrea Maturano Longarezi"	"Marry Shelley"	32	23
"Andrea Maturano Longarezi"	"Peter Benjamin Parker"	32	29
"Andrea Maturano Longarezi"	"Peter Kavinsky"	32	19
"Andrea Maturano Longarezi"	"Lara Jean"	32	20
"Andrea Maturano Longarezi"	"Percy Jackson"	32	29
"Andrea Maturano Longarezi"	"Veronica Lodge"	32	28
"Andrea Maturano Longarezi"	"Annelise Salem"	32	20
"Andrea Maturano Longarezi"	"Victor Bagliano"	32	22
"Andrea Maturano Longarezi"	"Leandro Peres"	32	21
"Andrea Maturano Longarezi"	"Marina Barcelos"	32	20
"Andrea Maturano Longarezi"	"Gabriel Hugo Borges"	32	22
"Andrea Maturano Longarezi"	"Gustavo Duarte Gomides"	32	19
"Andrea Maturano Longarezi"	"Julia Echeverria"	32	23
"Andrea Maturano Longarezi"	"Guilherme Duarte"	32	24
"Andrea Maturano Longarezi"	"Rodrigo da Silva"	32	22
"Andrea Maturano Longarezi"	"Rafael Henrique Guimarães"	32	19
"Andrea Maturano Longarezi"	"Felipe Langer"	32	22
"Andrea Maturano Longarezi"	"Lucas Daniel Cunha"	32	19
"Andrea Maturano Longarezi"	"Laura Rezende Teixeira Santos"	32	19
"Andrea Maturano Longarezi"	"Mariana Serrano Guimaraes"	32	24
"Jailson Mendes"	"Pedro Henrique Silva"	56	21
"Jailson Mendes"	"Gabriel Borges Júnior"	56	20
"Jailson Mendes"	"Amanda Gomes de Oliveira"	56	22
"Jailson Mendes"	"Jorge Antônio Santos"	56	23
"Jailson Mendes"	"Bruna Tobias Pinto"	56	21
"Jailson Mendes"	"Jonas Caravalho"	56	32
"Jailson Mendes"	"Luna da Conceição"	56	35
"Jailson Mendes"	"Ana Silveira"	56	19
"Jailson Mendes"	"Guilherme da Cunha"	56	21
"Jailson Mendes"	"Davi Lucca Duarte"	56	48
"Jailson Mendes"	"Henrique Corrêa de Oliveira"	56	22
"Jailson Mendes"	"Gabriel de Araujo"	56	22
"Jailson Mendes"	"Luisa Gomes Ferreira"	56	22
"Jailson Mendes"	"Gabriela Pereira"	56	22
"Jailson Mendes"	"Gabriel Alves"	56	22
"Jailson Mendes"	"Joao Vitor Correia"	56	22
"Jailson Mendes"	"Marina Silva Gomes"	56	20
"Jailson Mendes"	"Maria Julia Oliveira"	56	23
"Jailson Mendes"	"Vicente Araujo Mendes"	56	27
"Jailson Mendes"	"Alexandre Oliveira Rodrigues"	56	21
"Jailson Mendes"	"Vinicius Ribeiro"	56	29
"Jailson Mendes"	"César Bertolin"	56	29
"Jailson Mendes"	"Bruno José"	56	122
"Jailson Mendes"	"Elaine Maria"	56	33
"Jailson Mendes"	"Carlos Silva"	56	29
"Jailson Mendes"	"Isabella Melo Sousa"	56	22
"Jailson Mendes"	"Jose Almeida Azevedo"	56	20
"Jailson Mendes"	"Aline Oliveira Araujo"	56	21
"Jailson Mendes"	"Andre Silva Martins"	56	22
"Jailson Mendes"	"Lavinia Sousa Carvalho"	56	20
"Jailson Mendes"	"Victor Guilherme Oliveira Santos"	56	24
"Jailson Mendes"	"Sara Pelegrineti de José"	56	48
"Jailson Mendes"	"Davi Rui Pasquim"	56	20
"Jailson Mendes"	"Diego Ruas"	56	26
"Jailson Mendes"	"Pedro Tiene Silva"	56	19
"Jailson Mendes"	"Jason Manmoa"	56	60
"Jailson Mendes"	"Scott Pilgrim"	56	58
"Jailson Mendes"	"Naruto Uzumaki"	56	54
"Jailson Mendes"	"Frederico Krueger"	56	54
"Jailson Mendes"	"Jason Thirtenn"	56	54
"Jailson Mendes"	"Aline Ferreira Magalhaes"	56	22
"Jailson Mendes"	"Cristiano Bueno de Almeida"	56	20
"Jailson Mendes"	"Derli Luis Arantes Junior"	56	20
"Jailson Mendes"	"Gladston Marcelo Pereira do Vale"	56	22
"Jailson Mendes"	"Kamila Stephany Alves Santos"	56	17
"Jailson Mendes"	"Alexandre Borba Chiqueta"	56	23
"Jailson Mendes"	"Flávio Fernandes"	56	24
"Jailson Mendes"	"Gabrel Toledo"	56	39
"Jailson Mendes"	"Nicolas Paolinelli"	56	27
"Jailson Mendes"	"Matheus Brasileiro Aguiar"	56	32
"Jailson Mendes"	"João Augusto Silva"	56	22
"Jailson Mendes"	"Pedro Nunes"	56	20
"Jailson Mendes"	"Augusto Pereira"	56	23
"Jailson Mendes"	"Maria Ferreira"	56	22
"Jailson Mendes"	"Ana Paula Freitas"	56	20
"Jailson Mendes"	"Elaine Ribeiro de Faria Paiva"	56	24
"Jailson Mendes"	"Fernando Souza"	56	23
"Jailson Mendes"	"Rafael Silva"	56	19
"Jailson Mendes"	"João Marcos Ramos"	56	21
"Jailson Mendes"	"Marcos Estefam"	56	22
"Jailson Mendes"	"Neil Gaiman"	56	22
"Jailson Mendes"	"Robert Louis Stevenson"	56	23
"Jailson Mendes"	"Anne Rice"	56	22
"Jailson Mendes"	"Bram Stocker"	56	22
"Jailson Mendes"	"Marry Shelley"	56	23
"Jailson Mendes"	"Peter Benjamin Parker"	56	29
"Jailson Mendes"	"Peter Kavinsky"	56	19
"Jailson Mendes"	"Lara Jean"	56	20
"Jailson Mendes"	"Percy Jackson"	56	29
"Jailson Mendes"	"Veronica Lodge"	56	28
"Jailson Mendes"	"Annelise Salem"	56	20
"Jailson Mendes"	"Victor Bagliano"	56	22
"Jailson Mendes"	"Leandro Peres"	56	21
"Jailson Mendes"	"Marina Barcelos"	56	20
"Jailson Mendes"	"Gabriel Hugo Borges"	56	22
"Jailson Mendes"	"Gustavo Duarte Gomides"	56	19
"Jailson Mendes"	"Rodrigo Alves da Silva"	56	32
"Jailson Mendes"	"Julia Echeverria"	56	23
"Jailson Mendes"	"Guilherme Duarte"	56	24
"Jailson Mendes"	"Rodrigo da Silva"	56	22
"Jailson Mendes"	"Rafael Henrique Guimarães"	56	19
"Jailson Mendes"	"Felipe Langer"	56	22
"Jailson Mendes"	"Lucas Daniel Cunha"	56	19
"Jailson Mendes"	"Laura Rezende Teixeira Santos"	56	19
"Jailson Mendes"	"Mariana Serrano Guimaraes"	56	24
"Gabriel Jesus"	"Pedro Henrique Silva"	51	21
"Gabriel Jesus"	"Gabriel Borges Júnior"	51	20
"Gabriel Jesus"	"Amanda Gomes de Oliveira"	51	22
"Gabriel Jesus"	"Jorge Antônio Santos"	51	23
"Gabriel Jesus"	"Bruna Tobias Pinto"	51	21
"Gabriel Jesus"	"Jonas Caravalho"	51	32
"Gabriel Jesus"	"Luna da Conceição"	51	35
"Gabriel Jesus"	"Ana Silveira"	51	19
"Gabriel Jesus"	"Guilherme da Cunha"	51	21
"Gabriel Jesus"	"Davi Lucca Duarte"	51	48
"Gabriel Jesus"	"Henrique Corrêa de Oliveira"	51	22
"Gabriel Jesus"	"Gabriel de Araujo"	51	22
"Gabriel Jesus"	"Luisa Gomes Ferreira"	51	22
"Gabriel Jesus"	"Gabriela Pereira"	51	22
"Gabriel Jesus"	"Gabriel Alves"	51	22
"Gabriel Jesus"	"Joao Vitor Correia"	51	22
"Gabriel Jesus"	"Marina Silva Gomes"	51	20
"Gabriel Jesus"	"Maria Julia Oliveira"	51	23
"Gabriel Jesus"	"Vicente Araujo Mendes"	51	27
"Gabriel Jesus"	"Alexandre Oliveira Rodrigues"	51	21
"Gabriel Jesus"	"Vinicius Ribeiro"	51	29
"Gabriel Jesus"	"César Bertolin"	51	29
"Gabriel Jesus"	"Bruno José"	51	122
"Gabriel Jesus"	"Elaine Maria"	51	33
"Gabriel Jesus"	"Carlos Silva"	51	29
"Gabriel Jesus"	"Isabella Melo Sousa"	51	22
"Gabriel Jesus"	"Jose Almeida Azevedo"	51	20
"Gabriel Jesus"	"Aline Oliveira Araujo"	51	21
"Gabriel Jesus"	"Andre Silva Martins"	51	22
"Gabriel Jesus"	"Lavinia Sousa Carvalho"	51	20
"Gabriel Jesus"	"Victor Guilherme Oliveira Santos"	51	24
"Gabriel Jesus"	"Sara Pelegrineti de José"	51	48
"Gabriel Jesus"	"Davi Rui Pasquim"	51	20
"Gabriel Jesus"	"Diego Ruas"	51	26
"Gabriel Jesus"	"Pedro Tiene Silva"	51	19
"Gabriel Jesus"	"Jason Manmoa"	51	60
"Gabriel Jesus"	"Scott Pilgrim"	51	58
"Gabriel Jesus"	"Naruto Uzumaki"	51	54
"Gabriel Jesus"	"Frederico Krueger"	51	54
"Gabriel Jesus"	"Jason Thirtenn"	51	54
"Gabriel Jesus"	"Aline Ferreira Magalhaes"	51	22
"Gabriel Jesus"	"Cristiano Bueno de Almeida"	51	20
"Gabriel Jesus"	"Derli Luis Arantes Junior"	51	20
"Gabriel Jesus"	"Gladston Marcelo Pereira do Vale"	51	22
"Gabriel Jesus"	"Kamila Stephany Alves Santos"	51	17
"Gabriel Jesus"	"Alexandre Borba Chiqueta"	51	23
"Gabriel Jesus"	"Flávio Fernandes"	51	24
"Gabriel Jesus"	"Gabrel Toledo"	51	39
"Gabriel Jesus"	"Nicolas Paolinelli"	51	27
"Gabriel Jesus"	"Matheus Brasileiro Aguiar"	51	32
"Gabriel Jesus"	"João Augusto Silva"	51	22
"Gabriel Jesus"	"Pedro Nunes"	51	20
"Gabriel Jesus"	"Augusto Pereira"	51	23
"Gabriel Jesus"	"Maria Ferreira"	51	22
"Gabriel Jesus"	"Ana Paula Freitas"	51	20
"Gabriel Jesus"	"Elaine Ribeiro de Faria Paiva"	51	24
"Gabriel Jesus"	"Fernando Souza"	51	23
"Gabriel Jesus"	"Rafael Silva"	51	19
"Gabriel Jesus"	"João Marcos Ramos"	51	21
"Gabriel Jesus"	"Marcos Estefam"	51	22
"Gabriel Jesus"	"Neil Gaiman"	51	22
"Gabriel Jesus"	"Robert Louis Stevenson"	51	23
"Gabriel Jesus"	"Anne Rice"	51	22
"Gabriel Jesus"	"Bram Stocker"	51	22
"Gabriel Jesus"	"Marry Shelley"	51	23
"Gabriel Jesus"	"Peter Benjamin Parker"	51	29
"Gabriel Jesus"	"Peter Kavinsky"	51	19
"Gabriel Jesus"	"Lara Jean"	51	20
"Gabriel Jesus"	"Percy Jackson"	51	29
"Gabriel Jesus"	"Veronica Lodge"	51	28
"Gabriel Jesus"	"Annelise Salem"	51	20
"Gabriel Jesus"	"Victor Bagliano"	51	22
"Gabriel Jesus"	"Leandro Peres"	51	21
"Gabriel Jesus"	"Marina Barcelos"	51	20
"Gabriel Jesus"	"Gabriel Hugo Borges"	51	22
"Gabriel Jesus"	"Gustavo Duarte Gomides"	51	19
"Gabriel Jesus"	"Rodrigo Alves da Silva"	51	32
"Gabriel Jesus"	"Julia Echeverria"	51	23
"Gabriel Jesus"	"Guilherme Duarte"	51	24
"Gabriel Jesus"	"Rodrigo da Silva"	51	22
"Gabriel Jesus"	"Rafael Henrique Guimarães"	51	19
"Gabriel Jesus"	"Felipe Langer"	51	22
"Gabriel Jesus"	"Lucas Daniel Cunha"	51	19
"Gabriel Jesus"	"Laura Rezende Teixeira Santos"	51	19
"Gabriel Jesus"	"Mariana Serrano Guimaraes"	51	24
"Luciano Hulk"	"Pedro Henrique Silva"	67	21
"Luciano Hulk"	"Gabriel Borges Júnior"	67	20
"Luciano Hulk"	"Amanda Gomes de Oliveira"	67	22
"Luciano Hulk"	"Jorge Antônio Santos"	67	23
"Luciano Hulk"	"Bruna Tobias Pinto"	67	21
"Luciano Hulk"	"Jonas Caravalho"	67	32
"Luciano Hulk"	"Luna da Conceição"	67	35
"Luciano Hulk"	"Ana Silveira"	67	19
"Luciano Hulk"	"Guilherme da Cunha"	67	21
"Luciano Hulk"	"Davi Lucca Duarte"	67	48
"Luciano Hulk"	"Henrique Corrêa de Oliveira"	67	22
"Luciano Hulk"	"Gabriel de Araujo"	67	22
"Luciano Hulk"	"Luisa Gomes Ferreira"	67	22
"Luciano Hulk"	"Gabriela Pereira"	67	22
"Luciano Hulk"	"Gabriel Alves"	67	22
"Luciano Hulk"	"Joao Vitor Correia"	67	22
"Luciano Hulk"	"Marina Silva Gomes"	67	20
"Luciano Hulk"	"Maria Julia Oliveira"	67	23
"Luciano Hulk"	"Vicente Araujo Mendes"	67	27
"Luciano Hulk"	"Alexandre Oliveira Rodrigues"	67	21
"Luciano Hulk"	"Vinicius Ribeiro"	67	29
"Luciano Hulk"	"César Bertolin"	67	29
"Luciano Hulk"	"Bruno José"	67	122
"Luciano Hulk"	"Elaine Maria"	67	33
"Luciano Hulk"	"Carlos Silva"	67	29
"Luciano Hulk"	"Isabella Melo Sousa"	67	22
"Luciano Hulk"	"Jose Almeida Azevedo"	67	20
"Luciano Hulk"	"Aline Oliveira Araujo"	67	21
"Luciano Hulk"	"Andre Silva Martins"	67	22
"Luciano Hulk"	"Lavinia Sousa Carvalho"	67	20
"Luciano Hulk"	"Victor Guilherme Oliveira Santos"	67	24
"Luciano Hulk"	"Sara Pelegrineti de José"	67	48
"Luciano Hulk"	"Davi Rui Pasquim"	67	20
"Luciano Hulk"	"Diego Ruas"	67	26
"Luciano Hulk"	"Pedro Tiene Silva"	67	19
"Luciano Hulk"	"Jason Manmoa"	67	60
"Luciano Hulk"	"Scott Pilgrim"	67	58
"Luciano Hulk"	"Naruto Uzumaki"	67	54
"Luciano Hulk"	"Frederico Krueger"	67	54
"Luciano Hulk"	"Jason Thirtenn"	67	54
"Luciano Hulk"	"Aline Ferreira Magalhaes"	67	22
"Luciano Hulk"	"Cristiano Bueno de Almeida"	67	20
"Luciano Hulk"	"Derli Luis Arantes Junior"	67	20
"Luciano Hulk"	"Gladston Marcelo Pereira do Vale"	67	22
"Luciano Hulk"	"Kamila Stephany Alves Santos"	67	17
"Luciano Hulk"	"Alexandre Borba Chiqueta"	67	23
"Luciano Hulk"	"Flávio Fernandes"	67	24
"Luciano Hulk"	"Gabrel Toledo"	67	39
"Luciano Hulk"	"Nicolas Paolinelli"	67	27
"Luciano Hulk"	"Matheus Brasileiro Aguiar"	67	32
"Luciano Hulk"	"João Augusto Silva"	67	22
"Luciano Hulk"	"Pedro Nunes"	67	20
"Luciano Hulk"	"Augusto Pereira"	67	23
"Luciano Hulk"	"Maria Ferreira"	67	22
"Luciano Hulk"	"Ana Paula Freitas"	67	20
"Luciano Hulk"	"Elaine Ribeiro de Faria Paiva"	67	24
"Luciano Hulk"	"Fernando Souza"	67	23
"Luciano Hulk"	"Rafael Silva"	67	19
"Luciano Hulk"	"João Marcos Ramos"	67	21
"Luciano Hulk"	"Marcos Estefam"	67	22
"Luciano Hulk"	"Neil Gaiman"	67	22
"Luciano Hulk"	"Robert Louis Stevenson"	67	23
"Luciano Hulk"	"Anne Rice"	67	22
"Luciano Hulk"	"Bram Stocker"	67	22
"Luciano Hulk"	"Marry Shelley"	67	23
"Luciano Hulk"	"Peter Benjamin Parker"	67	29
"Luciano Hulk"	"Peter Kavinsky"	67	19
"Luciano Hulk"	"Lara Jean"	67	20
"Luciano Hulk"	"Percy Jackson"	67	29
"Luciano Hulk"	"Veronica Lodge"	67	28
"Luciano Hulk"	"Annelise Salem"	67	20
"Luciano Hulk"	"Victor Bagliano"	67	22
"Luciano Hulk"	"Leandro Peres"	67	21
"Luciano Hulk"	"Marina Barcelos"	67	20
"Luciano Hulk"	"Gabriel Hugo Borges"	67	22
"Luciano Hulk"	"Gustavo Duarte Gomides"	67	19
"Luciano Hulk"	"Rodrigo Alves da Silva"	67	32
"Luciano Hulk"	"Julia Echeverria"	67	23
"Luciano Hulk"	"Guilherme Duarte"	67	24
"Luciano Hulk"	"Rodrigo da Silva"	67	22
"Luciano Hulk"	"Rafael Henrique Guimarães"	67	19
"Luciano Hulk"	"Felipe Langer"	67	22
"Luciano Hulk"	"Lucas Daniel Cunha"	67	19
"Luciano Hulk"	"Laura Rezende Teixeira Santos"	67	19
"Luciano Hulk"	"Mariana Serrano Guimaraes"	67	24
"João Guilherme"	"Pedro Henrique Silva"	56	21
"João Guilherme"	"Gabriel Borges Júnior"	56	20
"João Guilherme"	"Amanda Gomes de Oliveira"	56	22
"João Guilherme"	"Jorge Antônio Santos"	56	23
"João Guilherme"	"Bruna Tobias Pinto"	56	21
"João Guilherme"	"Jonas Caravalho"	56	32
"João Guilherme"	"Luna da Conceição"	56	35
"João Guilherme"	"Ana Silveira"	56	19
"João Guilherme"	"Guilherme da Cunha"	56	21
"João Guilherme"	"Davi Lucca Duarte"	56	48
"João Guilherme"	"Henrique Corrêa de Oliveira"	56	22
"João Guilherme"	"Gabriel de Araujo"	56	22
"João Guilherme"	"Luisa Gomes Ferreira"	56	22
"João Guilherme"	"Gabriela Pereira"	56	22
"João Guilherme"	"Gabriel Alves"	56	22
"João Guilherme"	"Joao Vitor Correia"	56	22
"João Guilherme"	"Marina Silva Gomes"	56	20
"João Guilherme"	"Maria Julia Oliveira"	56	23
"João Guilherme"	"Vicente Araujo Mendes"	56	27
"João Guilherme"	"Alexandre Oliveira Rodrigues"	56	21
"João Guilherme"	"Vinicius Ribeiro"	56	29
"João Guilherme"	"César Bertolin"	56	29
"João Guilherme"	"Bruno José"	56	122
"João Guilherme"	"Elaine Maria"	56	33
"João Guilherme"	"Carlos Silva"	56	29
"João Guilherme"	"Isabella Melo Sousa"	56	22
"João Guilherme"	"Jose Almeida Azevedo"	56	20
"João Guilherme"	"Aline Oliveira Araujo"	56	21
"João Guilherme"	"Andre Silva Martins"	56	22
"João Guilherme"	"Lavinia Sousa Carvalho"	56	20
"João Guilherme"	"Victor Guilherme Oliveira Santos"	56	24
"João Guilherme"	"Sara Pelegrineti de José"	56	48
"João Guilherme"	"Davi Rui Pasquim"	56	20
"João Guilherme"	"Diego Ruas"	56	26
"João Guilherme"	"Pedro Tiene Silva"	56	19
"João Guilherme"	"Jason Manmoa"	56	60
"João Guilherme"	"Scott Pilgrim"	56	58
"João Guilherme"	"Naruto Uzumaki"	56	54
"João Guilherme"	"Frederico Krueger"	56	54
"João Guilherme"	"Jason Thirtenn"	56	54
"João Guilherme"	"Aline Ferreira Magalhaes"	56	22
"João Guilherme"	"Cristiano Bueno de Almeida"	56	20
"João Guilherme"	"Derli Luis Arantes Junior"	56	20
"João Guilherme"	"Gladston Marcelo Pereira do Vale"	56	22
"João Guilherme"	"Kamila Stephany Alves Santos"	56	17
"João Guilherme"	"Alexandre Borba Chiqueta"	56	23
"João Guilherme"	"Flávio Fernandes"	56	24
"João Guilherme"	"Gabrel Toledo"	56	39
"João Guilherme"	"Nicolas Paolinelli"	56	27
"João Guilherme"	"Matheus Brasileiro Aguiar"	56	32
"João Guilherme"	"João Augusto Silva"	56	22
"João Guilherme"	"Pedro Nunes"	56	20
"João Guilherme"	"Augusto Pereira"	56	23
"João Guilherme"	"Maria Ferreira"	56	22
"João Guilherme"	"Ana Paula Freitas"	56	20
"João Guilherme"	"Elaine Ribeiro de Faria Paiva"	56	24
"João Guilherme"	"Fernando Souza"	56	23
"João Guilherme"	"Rafael Silva"	56	19
"João Guilherme"	"João Marcos Ramos"	56	21
"João Guilherme"	"Marcos Estefam"	56	22
"João Guilherme"	"Neil Gaiman"	56	22
"João Guilherme"	"Robert Louis Stevenson"	56	23
"João Guilherme"	"Anne Rice"	56	22
"João Guilherme"	"Bram Stocker"	56	22
"João Guilherme"	"Marry Shelley"	56	23
"João Guilherme"	"Peter Benjamin Parker"	56	29
"João Guilherme"	"Peter Kavinsky"	56	19
"João Guilherme"	"Lara Jean"	56	20
"João Guilherme"	"Percy Jackson"	56	29
"João Guilherme"	"Veronica Lodge"	56	28
"João Guilherme"	"Annelise Salem"	56	20
"João Guilherme"	"Victor Bagliano"	56	22
"João Guilherme"	"Leandro Peres"	56	21
"João Guilherme"	"Marina Barcelos"	56	20
"João Guilherme"	"Gabriel Hugo Borges"	56	22
"João Guilherme"	"Gustavo Duarte Gomides"	56	19
"João Guilherme"	"Rodrigo Alves da Silva"	56	32
"João Guilherme"	"Julia Echeverria"	56	23
"João Guilherme"	"Guilherme Duarte"	56	24
"João Guilherme"	"Rodrigo da Silva"	56	22
"João Guilherme"	"Rafael Henrique Guimarães"	56	19
"João Guilherme"	"Felipe Langer"	56	22
"João Guilherme"	"Lucas Daniel Cunha"	56	19
"João Guilherme"	"Laura Rezende Teixeira Santos"	56	19
"João Guilherme"	"Mariana Serrano Guimaraes"	56	24
"Péricles Mendes"	"Pedro Henrique Silva"	50	21
"Péricles Mendes"	"Gabriel Borges Júnior"	50	20
"Péricles Mendes"	"Amanda Gomes de Oliveira"	50	22
"Péricles Mendes"	"Jorge Antônio Santos"	50	23
"Péricles Mendes"	"Bruna Tobias Pinto"	50	21
"Péricles Mendes"	"Jonas Caravalho"	50	32
"Péricles Mendes"	"Luna da Conceição"	50	35
"Péricles Mendes"	"Ana Silveira"	50	19
"Péricles Mendes"	"Guilherme da Cunha"	50	21
"Péricles Mendes"	"Davi Lucca Duarte"	50	48
"Péricles Mendes"	"Henrique Corrêa de Oliveira"	50	22
"Péricles Mendes"	"Gabriel de Araujo"	50	22
"Péricles Mendes"	"Luisa Gomes Ferreira"	50	22
"Péricles Mendes"	"Gabriela Pereira"	50	22
"Péricles Mendes"	"Gabriel Alves"	50	22
"Péricles Mendes"	"Joao Vitor Correia"	50	22
"Péricles Mendes"	"Marina Silva Gomes"	50	20
"Péricles Mendes"	"Maria Julia Oliveira"	50	23
"Péricles Mendes"	"Vicente Araujo Mendes"	50	27
"Péricles Mendes"	"Alexandre Oliveira Rodrigues"	50	21
"Péricles Mendes"	"Vinicius Ribeiro"	50	29
"Péricles Mendes"	"César Bertolin"	50	29
"Péricles Mendes"	"Bruno José"	50	122
"Péricles Mendes"	"Elaine Maria"	50	33
"Péricles Mendes"	"Carlos Silva"	50	29
"Péricles Mendes"	"Isabella Melo Sousa"	50	22
"Péricles Mendes"	"Jose Almeida Azevedo"	50	20
"Péricles Mendes"	"Aline Oliveira Araujo"	50	21
"Péricles Mendes"	"Andre Silva Martins"	50	22
"Péricles Mendes"	"Lavinia Sousa Carvalho"	50	20
"Péricles Mendes"	"Victor Guilherme Oliveira Santos"	50	24
"Péricles Mendes"	"Sara Pelegrineti de José"	50	48
"Péricles Mendes"	"Davi Rui Pasquim"	50	20
"Péricles Mendes"	"Diego Ruas"	50	26
"Péricles Mendes"	"Pedro Tiene Silva"	50	19
"Péricles Mendes"	"Jason Manmoa"	50	60
"Péricles Mendes"	"Scott Pilgrim"	50	58
"Péricles Mendes"	"Naruto Uzumaki"	50	54
"Péricles Mendes"	"Frederico Krueger"	50	54
"Péricles Mendes"	"Jason Thirtenn"	50	54
"Péricles Mendes"	"Aline Ferreira Magalhaes"	50	22
"Péricles Mendes"	"Cristiano Bueno de Almeida"	50	20
"Péricles Mendes"	"Derli Luis Arantes Junior"	50	20
"Péricles Mendes"	"Gladston Marcelo Pereira do Vale"	50	22
"Péricles Mendes"	"Kamila Stephany Alves Santos"	50	17
"Péricles Mendes"	"Alexandre Borba Chiqueta"	50	23
"Péricles Mendes"	"Flávio Fernandes"	50	24
"Péricles Mendes"	"Gabrel Toledo"	50	39
"Péricles Mendes"	"Nicolas Paolinelli"	50	27
"Péricles Mendes"	"Matheus Brasileiro Aguiar"	50	32
"Péricles Mendes"	"João Augusto Silva"	50	22
"Péricles Mendes"	"Pedro Nunes"	50	20
"Péricles Mendes"	"Augusto Pereira"	50	23
"Péricles Mendes"	"Maria Ferreira"	50	22
"Péricles Mendes"	"Ana Paula Freitas"	50	20
"Péricles Mendes"	"Elaine Ribeiro de Faria Paiva"	50	24
"Péricles Mendes"	"Fernando Souza"	50	23
"Péricles Mendes"	"Rafael Silva"	50	19
"Péricles Mendes"	"João Marcos Ramos"	50	21
"Péricles Mendes"	"Marcos Estefam"	50	22
"Péricles Mendes"	"Neil Gaiman"	50	22
"Péricles Mendes"	"Robert Louis Stevenson"	50	23
"Péricles Mendes"	"Anne Rice"	50	22
"Péricles Mendes"	"Bram Stocker"	50	22
"Péricles Mendes"	"Marry Shelley"	50	23
"Péricles Mendes"	"Peter Benjamin Parker"	50	29
"Péricles Mendes"	"Peter Kavinsky"	50	19
"Péricles Mendes"	"Lara Jean"	50	20
"Péricles Mendes"	"Percy Jackson"	50	29
"Péricles Mendes"	"Veronica Lodge"	50	28
"Péricles Mendes"	"Annelise Salem"	50	20
"Péricles Mendes"	"Victor Bagliano"	50	22
"Péricles Mendes"	"Leandro Peres"	50	21
"Péricles Mendes"	"Marina Barcelos"	50	20
"Péricles Mendes"	"Gabriel Hugo Borges"	50	22
"Péricles Mendes"	"Gustavo Duarte Gomides"	50	19
"Péricles Mendes"	"Rodrigo Alves da Silva"	50	32
"Péricles Mendes"	"Julia Echeverria"	50	23
"Péricles Mendes"	"Guilherme Duarte"	50	24
"Péricles Mendes"	"Rodrigo da Silva"	50	22
"Péricles Mendes"	"Rafael Henrique Guimarães"	50	19
"Péricles Mendes"	"Felipe Langer"	50	22
"Péricles Mendes"	"Lucas Daniel Cunha"	50	19
"Péricles Mendes"	"Laura Rezende Teixeira Santos"	50	19
"Péricles Mendes"	"Mariana Serrano Guimaraes"	50	24
"Alcino Eduardo Bonella"	"Pedro Henrique Silva"	61	21
"Alcino Eduardo Bonella"	"Gabriel Borges Júnior"	61	20
"Alcino Eduardo Bonella"	"Amanda Gomes de Oliveira"	61	22
"Alcino Eduardo Bonella"	"Jorge Antônio Santos"	61	23
"Alcino Eduardo Bonella"	"Bruna Tobias Pinto"	61	21
"Alcino Eduardo Bonella"	"Jonas Caravalho"	61	32
"Alcino Eduardo Bonella"	"Luna da Conceição"	61	35
"Alcino Eduardo Bonella"	"Ana Silveira"	61	19
"Alcino Eduardo Bonella"	"Guilherme da Cunha"	61	21
"Alcino Eduardo Bonella"	"Davi Lucca Duarte"	61	48
"Alcino Eduardo Bonella"	"Henrique Corrêa de Oliveira"	61	22
"Alcino Eduardo Bonella"	"Gabriel de Araujo"	61	22
"Alcino Eduardo Bonella"	"Luisa Gomes Ferreira"	61	22
"Alcino Eduardo Bonella"	"Gabriela Pereira"	61	22
"Alcino Eduardo Bonella"	"Gabriel Alves"	61	22
"Alcino Eduardo Bonella"	"Joao Vitor Correia"	61	22
"Alcino Eduardo Bonella"	"Marina Silva Gomes"	61	20
"Alcino Eduardo Bonella"	"Maria Julia Oliveira"	61	23
"Alcino Eduardo Bonella"	"Vicente Araujo Mendes"	61	27
"Alcino Eduardo Bonella"	"Alexandre Oliveira Rodrigues"	61	21
"Alcino Eduardo Bonella"	"Vinicius Ribeiro"	61	29
"Alcino Eduardo Bonella"	"César Bertolin"	61	29
"Alcino Eduardo Bonella"	"Bruno José"	61	122
"Alcino Eduardo Bonella"	"Elaine Maria"	61	33
"Alcino Eduardo Bonella"	"Carlos Silva"	61	29
"Alcino Eduardo Bonella"	"Isabella Melo Sousa"	61	22
"Alcino Eduardo Bonella"	"Jose Almeida Azevedo"	61	20
"Alcino Eduardo Bonella"	"Aline Oliveira Araujo"	61	21
"Alcino Eduardo Bonella"	"Andre Silva Martins"	61	22
"Alcino Eduardo Bonella"	"Lavinia Sousa Carvalho"	61	20
"Alcino Eduardo Bonella"	"Victor Guilherme Oliveira Santos"	61	24
"Alcino Eduardo Bonella"	"Sara Pelegrineti de José"	61	48
"Alcino Eduardo Bonella"	"Davi Rui Pasquim"	61	20
"Alcino Eduardo Bonella"	"Diego Ruas"	61	26
"Alcino Eduardo Bonella"	"Pedro Tiene Silva"	61	19
"Alcino Eduardo Bonella"	"Jason Manmoa"	61	60
"Alcino Eduardo Bonella"	"Scott Pilgrim"	61	58
"Alcino Eduardo Bonella"	"Naruto Uzumaki"	61	54
"Alcino Eduardo Bonella"	"Frederico Krueger"	61	54
"Alcino Eduardo Bonella"	"Jason Thirtenn"	61	54
"Alcino Eduardo Bonella"	"Aline Ferreira Magalhaes"	61	22
"Alcino Eduardo Bonella"	"Cristiano Bueno de Almeida"	61	20
"Alcino Eduardo Bonella"	"Derli Luis Arantes Junior"	61	20
"Alcino Eduardo Bonella"	"Gladston Marcelo Pereira do Vale"	61	22
"Alcino Eduardo Bonella"	"Kamila Stephany Alves Santos"	61	17
"Alcino Eduardo Bonella"	"Alexandre Borba Chiqueta"	61	23
"Alcino Eduardo Bonella"	"Flávio Fernandes"	61	24
"Alcino Eduardo Bonella"	"Gabrel Toledo"	61	39
"Alcino Eduardo Bonella"	"Nicolas Paolinelli"	61	27
"Alcino Eduardo Bonella"	"Matheus Brasileiro Aguiar"	61	32
"Alcino Eduardo Bonella"	"João Augusto Silva"	61	22
"Alcino Eduardo Bonella"	"Pedro Nunes"	61	20
"Alcino Eduardo Bonella"	"Augusto Pereira"	61	23
"Alcino Eduardo Bonella"	"Maria Ferreira"	61	22
"Alcino Eduardo Bonella"	"Ana Paula Freitas"	61	20
"Alcino Eduardo Bonella"	"Elaine Ribeiro de Faria Paiva"	61	24
"Alcino Eduardo Bonella"	"Fernando Souza"	61	23
"Alcino Eduardo Bonella"	"Rafael Silva"	61	19
"Alcino Eduardo Bonella"	"João Marcos Ramos"	61	21
"Alcino Eduardo Bonella"	"Marcos Estefam"	61	22
"Alcino Eduardo Bonella"	"Neil Gaiman"	61	22
"Alcino Eduardo Bonella"	"Robert Louis Stevenson"	61	23
"Alcino Eduardo Bonella"	"Anne Rice"	61	22
"Alcino Eduardo Bonella"	"Bram Stocker"	61	22
"Alcino Eduardo Bonella"	"Marry Shelley"	61	23
"Alcino Eduardo Bonella"	"Peter Benjamin Parker"	61	29
"Alcino Eduardo Bonella"	"Peter Kavinsky"	61	19
"Alcino Eduardo Bonella"	"Lara Jean"	61	20
"Alcino Eduardo Bonella"	"Percy Jackson"	61	29
"Alcino Eduardo Bonella"	"Veronica Lodge"	61	28
"Alcino Eduardo Bonella"	"Annelise Salem"	61	20
"Alcino Eduardo Bonella"	"Victor Bagliano"	61	22
"Alcino Eduardo Bonella"	"Leandro Peres"	61	21
"Alcino Eduardo Bonella"	"Marina Barcelos"	61	20
"Alcino Eduardo Bonella"	"Gabriel Hugo Borges"	61	22
"Alcino Eduardo Bonella"	"Gustavo Duarte Gomides"	61	19
"Alcino Eduardo Bonella"	"Rodrigo Alves da Silva"	61	32
"Alcino Eduardo Bonella"	"Julia Echeverria"	61	23
"Alcino Eduardo Bonella"	"Guilherme Duarte"	61	24
"Alcino Eduardo Bonella"	"Rodrigo da Silva"	61	22
"Alcino Eduardo Bonella"	"Rafael Henrique Guimarães"	61	19
"Alcino Eduardo Bonella"	"Felipe Langer"	61	22
"Alcino Eduardo Bonella"	"Lucas Daniel Cunha"	61	19
"Alcino Eduardo Bonella"	"Laura Rezende Teixeira Santos"	61	19
"Alcino Eduardo Bonella"	"Mariana Serrano Guimaraes"	61	24
"Alexandre Guimarães Tadeu de Soares"	"Pedro Henrique Silva"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Gabriel Borges Júnior"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Amanda Gomes de Oliveira"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Jorge Antônio Santos"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Bruna Tobias Pinto"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Jonas Caravalho"	62	32
"Alexandre Guimarães Tadeu de Soares"	"Luna da Conceição"	62	35
"Alexandre Guimarães Tadeu de Soares"	"Ana Silveira"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Guilherme da Cunha"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Davi Lucca Duarte"	62	48
"Alexandre Guimarães Tadeu de Soares"	"Henrique Corrêa de Oliveira"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Gabriel de Araujo"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Luisa Gomes Ferreira"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Gabriela Pereira"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Gabriel Alves"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Joao Vitor Correia"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Marina Silva Gomes"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Maria Julia Oliveira"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Vicente Araujo Mendes"	62	27
"Alexandre Guimarães Tadeu de Soares"	"Alexandre Oliveira Rodrigues"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Vinicius Ribeiro"	62	29
"Alexandre Guimarães Tadeu de Soares"	"César Bertolin"	62	29
"Alexandre Guimarães Tadeu de Soares"	"Bruno José"	62	122
"Alexandre Guimarães Tadeu de Soares"	"Elaine Maria"	62	33
"Alexandre Guimarães Tadeu de Soares"	"Carlos Silva"	62	29
"Alexandre Guimarães Tadeu de Soares"	"Isabella Melo Sousa"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Jose Almeida Azevedo"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Aline Oliveira Araujo"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Andre Silva Martins"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Lavinia Sousa Carvalho"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Victor Guilherme Oliveira Santos"	62	24
"Alexandre Guimarães Tadeu de Soares"	"Sara Pelegrineti de José"	62	48
"Alexandre Guimarães Tadeu de Soares"	"Davi Rui Pasquim"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Diego Ruas"	62	26
"Alexandre Guimarães Tadeu de Soares"	"Pedro Tiene Silva"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Jason Manmoa"	62	60
"Alexandre Guimarães Tadeu de Soares"	"Scott Pilgrim"	62	58
"Alexandre Guimarães Tadeu de Soares"	"Naruto Uzumaki"	62	54
"Alexandre Guimarães Tadeu de Soares"	"Frederico Krueger"	62	54
"Alexandre Guimarães Tadeu de Soares"	"Jason Thirtenn"	62	54
"Alexandre Guimarães Tadeu de Soares"	"Aline Ferreira Magalhaes"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Cristiano Bueno de Almeida"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Derli Luis Arantes Junior"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Gladston Marcelo Pereira do Vale"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Kamila Stephany Alves Santos"	62	17
"Alexandre Guimarães Tadeu de Soares"	"Alexandre Borba Chiqueta"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Flávio Fernandes"	62	24
"Alexandre Guimarães Tadeu de Soares"	"Gabrel Toledo"	62	39
"Alexandre Guimarães Tadeu de Soares"	"Nicolas Paolinelli"	62	27
"Alexandre Guimarães Tadeu de Soares"	"Matheus Brasileiro Aguiar"	62	32
"Alexandre Guimarães Tadeu de Soares"	"João Augusto Silva"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Pedro Nunes"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Augusto Pereira"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Maria Ferreira"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Ana Paula Freitas"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Elaine Ribeiro de Faria Paiva"	62	24
"Alexandre Guimarães Tadeu de Soares"	"Fernando Souza"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Rafael Silva"	62	19
"Alexandre Guimarães Tadeu de Soares"	"João Marcos Ramos"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Marcos Estefam"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Neil Gaiman"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Robert Louis Stevenson"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Anne Rice"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Bram Stocker"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Marry Shelley"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Peter Benjamin Parker"	62	29
"Alexandre Guimarães Tadeu de Soares"	"Peter Kavinsky"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Lara Jean"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Percy Jackson"	62	29
"Alexandre Guimarães Tadeu de Soares"	"Veronica Lodge"	62	28
"Alexandre Guimarães Tadeu de Soares"	"Annelise Salem"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Victor Bagliano"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Leandro Peres"	62	21
"Alexandre Guimarães Tadeu de Soares"	"Marina Barcelos"	62	20
"Alexandre Guimarães Tadeu de Soares"	"Gabriel Hugo Borges"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Gustavo Duarte Gomides"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Rodrigo Alves da Silva"	62	32
"Alexandre Guimarães Tadeu de Soares"	"Julia Echeverria"	62	23
"Alexandre Guimarães Tadeu de Soares"	"Guilherme Duarte"	62	24
"Alexandre Guimarães Tadeu de Soares"	"Rodrigo da Silva"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Rafael Henrique Guimarães"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Felipe Langer"	62	22
"Alexandre Guimarães Tadeu de Soares"	"Lucas Daniel Cunha"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Laura Rezende Teixeira Santos"	62	19
"Alexandre Guimarães Tadeu de Soares"	"Mariana Serrano Guimaraes"	62	24
"Ana Maria Said"	"Pedro Henrique Silva"	65	21
"Ana Maria Said"	"Gabriel Borges Júnior"	65	20
"Ana Maria Said"	"Amanda Gomes de Oliveira"	65	22
"Ana Maria Said"	"Jorge Antônio Santos"	65	23
"Ana Maria Said"	"Bruna Tobias Pinto"	65	21
"Ana Maria Said"	"Jonas Caravalho"	65	32
"Ana Maria Said"	"Luna da Conceição"	65	35
"Ana Maria Said"	"Ana Silveira"	65	19
"Ana Maria Said"	"Guilherme da Cunha"	65	21
"Ana Maria Said"	"Davi Lucca Duarte"	65	48
"Ana Maria Said"	"Henrique Corrêa de Oliveira"	65	22
"Ana Maria Said"	"Gabriel de Araujo"	65	22
"Ana Maria Said"	"Luisa Gomes Ferreira"	65	22
"Ana Maria Said"	"Gabriela Pereira"	65	22
"Ana Maria Said"	"Gabriel Alves"	65	22
"Ana Maria Said"	"Joao Vitor Correia"	65	22
"Ana Maria Said"	"Marina Silva Gomes"	65	20
"Ana Maria Said"	"Maria Julia Oliveira"	65	23
"Ana Maria Said"	"Vicente Araujo Mendes"	65	27
"Ana Maria Said"	"Alexandre Oliveira Rodrigues"	65	21
"Ana Maria Said"	"Vinicius Ribeiro"	65	29
"Ana Maria Said"	"César Bertolin"	65	29
"Ana Maria Said"	"Bruno José"	65	122
"Ana Maria Said"	"Elaine Maria"	65	33
"Ana Maria Said"	"Carlos Silva"	65	29
"Ana Maria Said"	"Isabella Melo Sousa"	65	22
"Ana Maria Said"	"Jose Almeida Azevedo"	65	20
"Ana Maria Said"	"Aline Oliveira Araujo"	65	21
"Ana Maria Said"	"Andre Silva Martins"	65	22
"Ana Maria Said"	"Lavinia Sousa Carvalho"	65	20
"Ana Maria Said"	"Victor Guilherme Oliveira Santos"	65	24
"Ana Maria Said"	"Sara Pelegrineti de José"	65	48
"Ana Maria Said"	"Davi Rui Pasquim"	65	20
"Ana Maria Said"	"Diego Ruas"	65	26
"Ana Maria Said"	"Pedro Tiene Silva"	65	19
"Ana Maria Said"	"Jason Manmoa"	65	60
"Ana Maria Said"	"Scott Pilgrim"	65	58
"Ana Maria Said"	"Naruto Uzumaki"	65	54
"Ana Maria Said"	"Frederico Krueger"	65	54
"Ana Maria Said"	"Jason Thirtenn"	65	54
"Ana Maria Said"	"Aline Ferreira Magalhaes"	65	22
"Ana Maria Said"	"Cristiano Bueno de Almeida"	65	20
"Ana Maria Said"	"Derli Luis Arantes Junior"	65	20
"Ana Maria Said"	"Gladston Marcelo Pereira do Vale"	65	22
"Ana Maria Said"	"Kamila Stephany Alves Santos"	65	17
"Ana Maria Said"	"Alexandre Borba Chiqueta"	65	23
"Ana Maria Said"	"Flávio Fernandes"	65	24
"Ana Maria Said"	"Gabrel Toledo"	65	39
"Ana Maria Said"	"Nicolas Paolinelli"	65	27
"Ana Maria Said"	"Matheus Brasileiro Aguiar"	65	32
"Ana Maria Said"	"João Augusto Silva"	65	22
"Ana Maria Said"	"Pedro Nunes"	65	20
"Ana Maria Said"	"Augusto Pereira"	65	23
"Ana Maria Said"	"Maria Ferreira"	65	22
"Ana Maria Said"	"Ana Paula Freitas"	65	20
"Ana Maria Said"	"Elaine Ribeiro de Faria Paiva"	65	24
"Ana Maria Said"	"Fernando Souza"	65	23
"Ana Maria Said"	"Rafael Silva"	65	19
"Ana Maria Said"	"João Marcos Ramos"	65	21
"Ana Maria Said"	"Marcos Estefam"	65	22
"Ana Maria Said"	"Neil Gaiman"	65	22
"Ana Maria Said"	"Robert Louis Stevenson"	65	23
"Ana Maria Said"	"Anne Rice"	65	22
"Ana Maria Said"	"Bram Stocker"	65	22
"Ana Maria Said"	"Marry Shelley"	65	23
"Ana Maria Said"	"Peter Benjamin Parker"	65	29
"Ana Maria Said"	"Peter Kavinsky"	65	19
"Ana Maria Said"	"Lara Jean"	65	20
"Ana Maria Said"	"Percy Jackson"	65	29
"Ana Maria Said"	"Veronica Lodge"	65	28
"Ana Maria Said"	"Annelise Salem"	65	20
"Ana Maria Said"	"Victor Bagliano"	65	22
"Ana Maria Said"	"Leandro Peres"	65	21
"Ana Maria Said"	"Marina Barcelos"	65	20
"Ana Maria Said"	"Gabriel Hugo Borges"	65	22
"Ana Maria Said"	"Gustavo Duarte Gomides"	65	19
"Ana Maria Said"	"Rodrigo Alves da Silva"	65	32
"Ana Maria Said"	"Julia Echeverria"	65	23
"Ana Maria Said"	"Guilherme Duarte"	65	24
"Ana Maria Said"	"Rodrigo da Silva"	65	22
"Ana Maria Said"	"Rafael Henrique Guimarães"	65	19
"Ana Maria Said"	"Felipe Langer"	65	22
"Ana Maria Said"	"Lucas Daniel Cunha"	65	19
"Ana Maria Said"	"Laura Rezende Teixeira Santos"	65	19
"Ana Maria Said"	"Mariana Serrano Guimaraes"	65	24
"Anselmo Tadeu Ferreira"	"Pedro Henrique Silva"	73	21
"Anselmo Tadeu Ferreira"	"Gabriel Borges Júnior"	73	20
"Anselmo Tadeu Ferreira"	"Amanda Gomes de Oliveira"	73	22
"Anselmo Tadeu Ferreira"	"Jorge Antônio Santos"	73	23
"Anselmo Tadeu Ferreira"	"Bruna Tobias Pinto"	73	21
"Anselmo Tadeu Ferreira"	"Jonas Caravalho"	73	32
"Anselmo Tadeu Ferreira"	"Luna da Conceição"	73	35
"Anselmo Tadeu Ferreira"	"Ana Silveira"	73	19
"Anselmo Tadeu Ferreira"	"Guilherme da Cunha"	73	21
"Anselmo Tadeu Ferreira"	"Davi Lucca Duarte"	73	48
"Anselmo Tadeu Ferreira"	"Henrique Corrêa de Oliveira"	73	22
"Anselmo Tadeu Ferreira"	"Gabriel de Araujo"	73	22
"Anselmo Tadeu Ferreira"	"Luisa Gomes Ferreira"	73	22
"Anselmo Tadeu Ferreira"	"Gabriela Pereira"	73	22
"Anselmo Tadeu Ferreira"	"Gabriel Alves"	73	22
"Anselmo Tadeu Ferreira"	"Joao Vitor Correia"	73	22
"Anselmo Tadeu Ferreira"	"Marina Silva Gomes"	73	20
"Anselmo Tadeu Ferreira"	"Maria Julia Oliveira"	73	23
"Anselmo Tadeu Ferreira"	"Vicente Araujo Mendes"	73	27
"Anselmo Tadeu Ferreira"	"Alexandre Oliveira Rodrigues"	73	21
"Anselmo Tadeu Ferreira"	"Vinicius Ribeiro"	73	29
"Anselmo Tadeu Ferreira"	"César Bertolin"	73	29
"Anselmo Tadeu Ferreira"	"Bruno José"	73	122
"Anselmo Tadeu Ferreira"	"Elaine Maria"	73	33
"Anselmo Tadeu Ferreira"	"Carlos Silva"	73	29
"Anselmo Tadeu Ferreira"	"Isabella Melo Sousa"	73	22
"Anselmo Tadeu Ferreira"	"Jose Almeida Azevedo"	73	20
"Anselmo Tadeu Ferreira"	"Aline Oliveira Araujo"	73	21
"Anselmo Tadeu Ferreira"	"Andre Silva Martins"	73	22
"Anselmo Tadeu Ferreira"	"Lavinia Sousa Carvalho"	73	20
"Anselmo Tadeu Ferreira"	"Victor Guilherme Oliveira Santos"	73	24
"Anselmo Tadeu Ferreira"	"Sara Pelegrineti de José"	73	48
"Anselmo Tadeu Ferreira"	"Davi Rui Pasquim"	73	20
"Anselmo Tadeu Ferreira"	"Diego Ruas"	73	26
"Anselmo Tadeu Ferreira"	"Pedro Tiene Silva"	73	19
"Anselmo Tadeu Ferreira"	"Jason Manmoa"	73	60
"Anselmo Tadeu Ferreira"	"Scott Pilgrim"	73	58
"Anselmo Tadeu Ferreira"	"Naruto Uzumaki"	73	54
"Anselmo Tadeu Ferreira"	"Frederico Krueger"	73	54
"Anselmo Tadeu Ferreira"	"Jason Thirtenn"	73	54
"Anselmo Tadeu Ferreira"	"Aline Ferreira Magalhaes"	73	22
"Anselmo Tadeu Ferreira"	"Cristiano Bueno de Almeida"	73	20
"Anselmo Tadeu Ferreira"	"Derli Luis Arantes Junior"	73	20
"Anselmo Tadeu Ferreira"	"Gladston Marcelo Pereira do Vale"	73	22
"Anselmo Tadeu Ferreira"	"Kamila Stephany Alves Santos"	73	17
"Anselmo Tadeu Ferreira"	"Alexandre Borba Chiqueta"	73	23
"Anselmo Tadeu Ferreira"	"Flávio Fernandes"	73	24
"Anselmo Tadeu Ferreira"	"Gabrel Toledo"	73	39
"Anselmo Tadeu Ferreira"	"Nicolas Paolinelli"	73	27
"Anselmo Tadeu Ferreira"	"Matheus Brasileiro Aguiar"	73	32
"Anselmo Tadeu Ferreira"	"João Augusto Silva"	73	22
"Anselmo Tadeu Ferreira"	"Pedro Nunes"	73	20
"Anselmo Tadeu Ferreira"	"Augusto Pereira"	73	23
"Anselmo Tadeu Ferreira"	"Maria Ferreira"	73	22
"Anselmo Tadeu Ferreira"	"Ana Paula Freitas"	73	20
"Anselmo Tadeu Ferreira"	"Elaine Ribeiro de Faria Paiva"	73	24
"Anselmo Tadeu Ferreira"	"Fernando Souza"	73	23
"Anselmo Tadeu Ferreira"	"Rafael Silva"	73	19
"Anselmo Tadeu Ferreira"	"João Marcos Ramos"	73	21
"Anselmo Tadeu Ferreira"	"Marcos Estefam"	73	22
"Anselmo Tadeu Ferreira"	"Neil Gaiman"	73	22
"Anselmo Tadeu Ferreira"	"Robert Louis Stevenson"	73	23
"Anselmo Tadeu Ferreira"	"Anne Rice"	73	22
"Anselmo Tadeu Ferreira"	"Bram Stocker"	73	22
"Anselmo Tadeu Ferreira"	"Marry Shelley"	73	23
"Anselmo Tadeu Ferreira"	"Peter Benjamin Parker"	73	29
"Anselmo Tadeu Ferreira"	"Peter Kavinsky"	73	19
"Anselmo Tadeu Ferreira"	"Lara Jean"	73	20
"Anselmo Tadeu Ferreira"	"Percy Jackson"	73	29
"Anselmo Tadeu Ferreira"	"Veronica Lodge"	73	28
"Anselmo Tadeu Ferreira"	"Annelise Salem"	73	20
"Anselmo Tadeu Ferreira"	"Victor Bagliano"	73	22
"Anselmo Tadeu Ferreira"	"Leandro Peres"	73	21
"Anselmo Tadeu Ferreira"	"Marina Barcelos"	73	20
"Anselmo Tadeu Ferreira"	"Gabriel Hugo Borges"	73	22
"Anselmo Tadeu Ferreira"	"Gustavo Duarte Gomides"	73	19
"Anselmo Tadeu Ferreira"	"Rodrigo Alves da Silva"	73	32
"Anselmo Tadeu Ferreira"	"Julia Echeverria"	73	23
"Anselmo Tadeu Ferreira"	"Guilherme Duarte"	73	24
"Anselmo Tadeu Ferreira"	"Rodrigo da Silva"	73	22
"Anselmo Tadeu Ferreira"	"Rafael Henrique Guimarães"	73	19
"Anselmo Tadeu Ferreira"	"Felipe Langer"	73	22
"Anselmo Tadeu Ferreira"	"Lucas Daniel Cunha"	73	19
"Anselmo Tadeu Ferreira"	"Laura Rezende Teixeira Santos"	73	19
"Anselmo Tadeu Ferreira"	"Mariana Serrano Guimaraes"	73	24
"Dennys Garcia Xavier"	"Pedro Henrique Silva"	62	21
"Dennys Garcia Xavier"	"Gabriel Borges Júnior"	62	20
"Dennys Garcia Xavier"	"Amanda Gomes de Oliveira"	62	22
"Dennys Garcia Xavier"	"Jorge Antônio Santos"	62	23
"Dennys Garcia Xavier"	"Bruna Tobias Pinto"	62	21
"Dennys Garcia Xavier"	"Jonas Caravalho"	62	32
"Dennys Garcia Xavier"	"Luna da Conceição"	62	35
"Dennys Garcia Xavier"	"Ana Silveira"	62	19
"Dennys Garcia Xavier"	"Guilherme da Cunha"	62	21
"Dennys Garcia Xavier"	"Davi Lucca Duarte"	62	48
"Dennys Garcia Xavier"	"Henrique Corrêa de Oliveira"	62	22
"Dennys Garcia Xavier"	"Gabriel de Araujo"	62	22
"Dennys Garcia Xavier"	"Luisa Gomes Ferreira"	62	22
"Dennys Garcia Xavier"	"Gabriela Pereira"	62	22
"Dennys Garcia Xavier"	"Gabriel Alves"	62	22
"Dennys Garcia Xavier"	"Joao Vitor Correia"	62	22
"Dennys Garcia Xavier"	"Marina Silva Gomes"	62	20
"Dennys Garcia Xavier"	"Maria Julia Oliveira"	62	23
"Dennys Garcia Xavier"	"Vicente Araujo Mendes"	62	27
"Dennys Garcia Xavier"	"Alexandre Oliveira Rodrigues"	62	21
"Dennys Garcia Xavier"	"Vinicius Ribeiro"	62	29
"Dennys Garcia Xavier"	"César Bertolin"	62	29
"Dennys Garcia Xavier"	"Bruno José"	62	122
"Dennys Garcia Xavier"	"Elaine Maria"	62	33
"Dennys Garcia Xavier"	"Carlos Silva"	62	29
"Dennys Garcia Xavier"	"Isabella Melo Sousa"	62	22
"Dennys Garcia Xavier"	"Jose Almeida Azevedo"	62	20
"Dennys Garcia Xavier"	"Aline Oliveira Araujo"	62	21
"Dennys Garcia Xavier"	"Andre Silva Martins"	62	22
"Dennys Garcia Xavier"	"Lavinia Sousa Carvalho"	62	20
"Dennys Garcia Xavier"	"Victor Guilherme Oliveira Santos"	62	24
"Dennys Garcia Xavier"	"Sara Pelegrineti de José"	62	48
"Dennys Garcia Xavier"	"Davi Rui Pasquim"	62	20
"Dennys Garcia Xavier"	"Diego Ruas"	62	26
"Dennys Garcia Xavier"	"Pedro Tiene Silva"	62	19
"Dennys Garcia Xavier"	"Jason Manmoa"	62	60
"Dennys Garcia Xavier"	"Scott Pilgrim"	62	58
"Dennys Garcia Xavier"	"Naruto Uzumaki"	62	54
"Dennys Garcia Xavier"	"Frederico Krueger"	62	54
"Dennys Garcia Xavier"	"Jason Thirtenn"	62	54
"Dennys Garcia Xavier"	"Aline Ferreira Magalhaes"	62	22
"Dennys Garcia Xavier"	"Cristiano Bueno de Almeida"	62	20
"Dennys Garcia Xavier"	"Derli Luis Arantes Junior"	62	20
"Dennys Garcia Xavier"	"Gladston Marcelo Pereira do Vale"	62	22
"Dennys Garcia Xavier"	"Kamila Stephany Alves Santos"	62	17
"Dennys Garcia Xavier"	"Alexandre Borba Chiqueta"	62	23
"Dennys Garcia Xavier"	"Flávio Fernandes"	62	24
"Dennys Garcia Xavier"	"Gabrel Toledo"	62	39
"Dennys Garcia Xavier"	"Nicolas Paolinelli"	62	27
"Dennys Garcia Xavier"	"Matheus Brasileiro Aguiar"	62	32
"Dennys Garcia Xavier"	"João Augusto Silva"	62	22
"Dennys Garcia Xavier"	"Pedro Nunes"	62	20
"Dennys Garcia Xavier"	"Augusto Pereira"	62	23
"Dennys Garcia Xavier"	"Maria Ferreira"	62	22
"Dennys Garcia Xavier"	"Ana Paula Freitas"	62	20
"Dennys Garcia Xavier"	"Elaine Ribeiro de Faria Paiva"	62	24
"Dennys Garcia Xavier"	"Fernando Souza"	62	23
"Dennys Garcia Xavier"	"Rafael Silva"	62	19
"Dennys Garcia Xavier"	"João Marcos Ramos"	62	21
"Dennys Garcia Xavier"	"Marcos Estefam"	62	22
"Dennys Garcia Xavier"	"Neil Gaiman"	62	22
"Dennys Garcia Xavier"	"Robert Louis Stevenson"	62	23
"Dennys Garcia Xavier"	"Anne Rice"	62	22
"Dennys Garcia Xavier"	"Bram Stocker"	62	22
"Dennys Garcia Xavier"	"Marry Shelley"	62	23
"Dennys Garcia Xavier"	"Peter Benjamin Parker"	62	29
"Dennys Garcia Xavier"	"Peter Kavinsky"	62	19
"Dennys Garcia Xavier"	"Lara Jean"	62	20
"Dennys Garcia Xavier"	"Percy Jackson"	62	29
"Dennys Garcia Xavier"	"Veronica Lodge"	62	28
"Dennys Garcia Xavier"	"Annelise Salem"	62	20
"Dennys Garcia Xavier"	"Victor Bagliano"	62	22
"Dennys Garcia Xavier"	"Leandro Peres"	62	21
"Dennys Garcia Xavier"	"Marina Barcelos"	62	20
"Dennys Garcia Xavier"	"Gabriel Hugo Borges"	62	22
"Dennys Garcia Xavier"	"Gustavo Duarte Gomides"	62	19
"Dennys Garcia Xavier"	"Rodrigo Alves da Silva"	62	32
"Dennys Garcia Xavier"	"Julia Echeverria"	62	23
"Dennys Garcia Xavier"	"Guilherme Duarte"	62	24
"Dennys Garcia Xavier"	"Rodrigo da Silva"	62	22
"Dennys Garcia Xavier"	"Rafael Henrique Guimarães"	62	19
"Dennys Garcia Xavier"	"Felipe Langer"	62	22
"Dennys Garcia Xavier"	"Lucas Daniel Cunha"	62	19
"Dennys Garcia Xavier"	"Laura Rezende Teixeira Santos"	62	19
"Dennys Garcia Xavier"	"Mariana Serrano Guimaraes"	62	24
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Pedro Henrique Silva"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabriel Borges Júnior"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Amanda Gomes de Oliveira"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Jorge Antônio Santos"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bruna Tobias Pinto"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Jonas Caravalho"	56	32
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Luna da Conceição"	56	35
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Ana Silveira"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Guilherme da Cunha"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Davi Lucca Duarte"	56	48
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Henrique Corrêa de Oliveira"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabriel de Araujo"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Luisa Gomes Ferreira"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabriela Pereira"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabriel Alves"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Joao Vitor Correia"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Marina Silva Gomes"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Maria Julia Oliveira"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Vicente Araujo Mendes"	56	27
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Alexandre Oliveira Rodrigues"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Vinicius Ribeiro"	56	29
"Kelly Aparecida Geraldo Yoneyama Tudini"	"César Bertolin"	56	29
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bruno José"	56	122
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Elaine Maria"	56	33
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Carlos Silva"	56	29
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Isabella Melo Sousa"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Jose Almeida Azevedo"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Aline Oliveira Araujo"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Andre Silva Martins"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Lavinia Sousa Carvalho"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Victor Guilherme Oliveira Santos"	56	24
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Sara Pelegrineti de José"	56	48
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Davi Rui Pasquim"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Diego Ruas"	56	26
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Pedro Tiene Silva"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Jason Manmoa"	56	60
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Scott Pilgrim"	56	58
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Naruto Uzumaki"	56	54
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Frederico Krueger"	56	54
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Jason Thirtenn"	56	54
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Aline Ferreira Magalhaes"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Cristiano Bueno de Almeida"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Derli Luis Arantes Junior"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gladston Marcelo Pereira do Vale"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Kamila Stephany Alves Santos"	56	17
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Alexandre Borba Chiqueta"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Flávio Fernandes"	56	24
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabrel Toledo"	56	39
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Nicolas Paolinelli"	56	27
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Matheus Brasileiro Aguiar"	56	32
"Kelly Aparecida Geraldo Yoneyama Tudini"	"João Augusto Silva"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Pedro Nunes"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Augusto Pereira"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Maria Ferreira"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Ana Paula Freitas"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Elaine Ribeiro de Faria Paiva"	56	24
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Fernando Souza"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Rafael Silva"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"João Marcos Ramos"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Marcos Estefam"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Neil Gaiman"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Robert Louis Stevenson"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Anne Rice"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Bram Stocker"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Marry Shelley"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Peter Benjamin Parker"	56	29
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Peter Kavinsky"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Lara Jean"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Percy Jackson"	56	29
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Veronica Lodge"	56	28
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Annelise Salem"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Victor Bagliano"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Leandro Peres"	56	21
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Marina Barcelos"	56	20
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gabriel Hugo Borges"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Gustavo Duarte Gomides"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Rodrigo Alves da Silva"	56	32
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Julia Echeverria"	56	23
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Guilherme Duarte"	56	24
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Rodrigo da Silva"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Rafael Henrique Guimarães"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Felipe Langer"	56	22
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Lucas Daniel Cunha"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Laura Rezende Teixeira Santos"	56	19
"Kelly Aparecida Geraldo Yoneyama Tudini"	"Mariana Serrano Guimaraes"	56	24
"Lucas de Assis Ribeiro"	"Pedro Henrique Silva"	67	21
"Lucas de Assis Ribeiro"	"Gabriel Borges Júnior"	67	20
"Lucas de Assis Ribeiro"	"Amanda Gomes de Oliveira"	67	22
"Lucas de Assis Ribeiro"	"Jorge Antônio Santos"	67	23
"Lucas de Assis Ribeiro"	"Bruna Tobias Pinto"	67	21
"Lucas de Assis Ribeiro"	"Jonas Caravalho"	67	32
"Lucas de Assis Ribeiro"	"Luna da Conceição"	67	35
"Lucas de Assis Ribeiro"	"Ana Silveira"	67	19
"Lucas de Assis Ribeiro"	"Guilherme da Cunha"	67	21
"Lucas de Assis Ribeiro"	"Davi Lucca Duarte"	67	48
"Lucas de Assis Ribeiro"	"Henrique Corrêa de Oliveira"	67	22
"Lucas de Assis Ribeiro"	"Gabriel de Araujo"	67	22
"Lucas de Assis Ribeiro"	"Luisa Gomes Ferreira"	67	22
"Lucas de Assis Ribeiro"	"Gabriela Pereira"	67	22
"Lucas de Assis Ribeiro"	"Gabriel Alves"	67	22
"Lucas de Assis Ribeiro"	"Joao Vitor Correia"	67	22
"Lucas de Assis Ribeiro"	"Marina Silva Gomes"	67	20
"Lucas de Assis Ribeiro"	"Maria Julia Oliveira"	67	23
"Lucas de Assis Ribeiro"	"Vicente Araujo Mendes"	67	27
"Lucas de Assis Ribeiro"	"Alexandre Oliveira Rodrigues"	67	21
"Lucas de Assis Ribeiro"	"Vinicius Ribeiro"	67	29
"Lucas de Assis Ribeiro"	"César Bertolin"	67	29
"Lucas de Assis Ribeiro"	"Bruno José"	67	122
"Lucas de Assis Ribeiro"	"Elaine Maria"	67	33
"Lucas de Assis Ribeiro"	"Carlos Silva"	67	29
"Lucas de Assis Ribeiro"	"Isabella Melo Sousa"	67	22
"Lucas de Assis Ribeiro"	"Jose Almeida Azevedo"	67	20
"Lucas de Assis Ribeiro"	"Aline Oliveira Araujo"	67	21
"Lucas de Assis Ribeiro"	"Andre Silva Martins"	67	22
"Lucas de Assis Ribeiro"	"Lavinia Sousa Carvalho"	67	20
"Lucas de Assis Ribeiro"	"Victor Guilherme Oliveira Santos"	67	24
"Lucas de Assis Ribeiro"	"Sara Pelegrineti de José"	67	48
"Lucas de Assis Ribeiro"	"Davi Rui Pasquim"	67	20
"Lucas de Assis Ribeiro"	"Diego Ruas"	67	26
"Lucas de Assis Ribeiro"	"Pedro Tiene Silva"	67	19
"Lucas de Assis Ribeiro"	"Jason Manmoa"	67	60
"Lucas de Assis Ribeiro"	"Scott Pilgrim"	67	58
"Lucas de Assis Ribeiro"	"Naruto Uzumaki"	67	54
"Lucas de Assis Ribeiro"	"Frederico Krueger"	67	54
"Lucas de Assis Ribeiro"	"Jason Thirtenn"	67	54
"Lucas de Assis Ribeiro"	"Aline Ferreira Magalhaes"	67	22
"Lucas de Assis Ribeiro"	"Cristiano Bueno de Almeida"	67	20
"Lucas de Assis Ribeiro"	"Derli Luis Arantes Junior"	67	20
"Lucas de Assis Ribeiro"	"Gladston Marcelo Pereira do Vale"	67	22
"Lucas de Assis Ribeiro"	"Kamila Stephany Alves Santos"	67	17
"Lucas de Assis Ribeiro"	"Alexandre Borba Chiqueta"	67	23
"Lucas de Assis Ribeiro"	"Flávio Fernandes"	67	24
"Lucas de Assis Ribeiro"	"Gabrel Toledo"	67	39
"Lucas de Assis Ribeiro"	"Nicolas Paolinelli"	67	27
"Lucas de Assis Ribeiro"	"Matheus Brasileiro Aguiar"	67	32
"Lucas de Assis Ribeiro"	"João Augusto Silva"	67	22
"Lucas de Assis Ribeiro"	"Pedro Nunes"	67	20
"Lucas de Assis Ribeiro"	"Augusto Pereira"	67	23
"Lucas de Assis Ribeiro"	"Maria Ferreira"	67	22
"Lucas de Assis Ribeiro"	"Ana Paula Freitas"	67	20
"Lucas de Assis Ribeiro"	"Elaine Ribeiro de Faria Paiva"	67	24
"Lucas de Assis Ribeiro"	"Fernando Souza"	67	23
"Lucas de Assis Ribeiro"	"Rafael Silva"	67	19
"Lucas de Assis Ribeiro"	"João Marcos Ramos"	67	21
"Lucas de Assis Ribeiro"	"Marcos Estefam"	67	22
"Lucas de Assis Ribeiro"	"Neil Gaiman"	67	22
"Lucas de Assis Ribeiro"	"Robert Louis Stevenson"	67	23
"Lucas de Assis Ribeiro"	"Anne Rice"	67	22
"Lucas de Assis Ribeiro"	"Bram Stocker"	67	22
"Lucas de Assis Ribeiro"	"Marry Shelley"	67	23
"Lucas de Assis Ribeiro"	"Peter Benjamin Parker"	67	29
"Lucas de Assis Ribeiro"	"Peter Kavinsky"	67	19
"Lucas de Assis Ribeiro"	"Lara Jean"	67	20
"Lucas de Assis Ribeiro"	"Percy Jackson"	67	29
"Lucas de Assis Ribeiro"	"Veronica Lodge"	67	28
"Lucas de Assis Ribeiro"	"Annelise Salem"	67	20
"Lucas de Assis Ribeiro"	"Victor Bagliano"	67	22
"Lucas de Assis Ribeiro"	"Leandro Peres"	67	21
"Lucas de Assis Ribeiro"	"Marina Barcelos"	67	20
"Lucas de Assis Ribeiro"	"Gabriel Hugo Borges"	67	22
"Lucas de Assis Ribeiro"	"Gustavo Duarte Gomides"	67	19
"Lucas de Assis Ribeiro"	"Rodrigo Alves da Silva"	67	32
"Lucas de Assis Ribeiro"	"Julia Echeverria"	67	23
"Lucas de Assis Ribeiro"	"Guilherme Duarte"	67	24
"Lucas de Assis Ribeiro"	"Rodrigo da Silva"	67	22
"Lucas de Assis Ribeiro"	"Rafael Henrique Guimarães"	67	19
"Lucas de Assis Ribeiro"	"Felipe Langer"	67	22
"Lucas de Assis Ribeiro"	"Lucas Daniel Cunha"	67	19
"Lucas de Assis Ribeiro"	"Laura Rezende Teixeira Santos"	67	19
"Lucas de Assis Ribeiro"	"Mariana Serrano Guimaraes"	67	24
"Natália Mundim Tôrres"	"Pedro Henrique Silva"	34	21
"Natália Mundim Tôrres"	"Gabriel Borges Júnior"	34	20
"Natália Mundim Tôrres"	"Amanda Gomes de Oliveira"	34	22
"Natália Mundim Tôrres"	"Jorge Antônio Santos"	34	23
"Natália Mundim Tôrres"	"Bruna Tobias Pinto"	34	21
"Natália Mundim Tôrres"	"Jonas Caravalho"	34	32
"Natália Mundim Tôrres"	"Luna da Conceição"	34	35
"Natália Mundim Tôrres"	"Ana Silveira"	34	19
"Natália Mundim Tôrres"	"Guilherme da Cunha"	34	21
"Natália Mundim Tôrres"	"Davi Lucca Duarte"	34	48
"Natália Mundim Tôrres"	"Henrique Corrêa de Oliveira"	34	22
"Natália Mundim Tôrres"	"Gabriel de Araujo"	34	22
"Natália Mundim Tôrres"	"Luisa Gomes Ferreira"	34	22
"Natália Mundim Tôrres"	"Gabriela Pereira"	34	22
"Natália Mundim Tôrres"	"Gabriel Alves"	34	22
"Natália Mundim Tôrres"	"Joao Vitor Correia"	34	22
"Natália Mundim Tôrres"	"Marina Silva Gomes"	34	20
"Natália Mundim Tôrres"	"Maria Julia Oliveira"	34	23
"Natália Mundim Tôrres"	"Vicente Araujo Mendes"	34	27
"Natália Mundim Tôrres"	"Alexandre Oliveira Rodrigues"	34	21
"Natália Mundim Tôrres"	"Vinicius Ribeiro"	34	29
"Natália Mundim Tôrres"	"César Bertolin"	34	29
"Natália Mundim Tôrres"	"Bruno José"	34	122
"Natália Mundim Tôrres"	"Elaine Maria"	34	33
"Natália Mundim Tôrres"	"Carlos Silva"	34	29
"Natália Mundim Tôrres"	"Isabella Melo Sousa"	34	22
"Natália Mundim Tôrres"	"Jose Almeida Azevedo"	34	20
"Natália Mundim Tôrres"	"Aline Oliveira Araujo"	34	21
"Natália Mundim Tôrres"	"Andre Silva Martins"	34	22
"Natália Mundim Tôrres"	"Lavinia Sousa Carvalho"	34	20
"Natália Mundim Tôrres"	"Victor Guilherme Oliveira Santos"	34	24
"Natália Mundim Tôrres"	"Sara Pelegrineti de José"	34	48
"Natália Mundim Tôrres"	"Davi Rui Pasquim"	34	20
"Natália Mundim Tôrres"	"Diego Ruas"	34	26
"Natália Mundim Tôrres"	"Pedro Tiene Silva"	34	19
"Natália Mundim Tôrres"	"Jason Manmoa"	34	60
"Natália Mundim Tôrres"	"Scott Pilgrim"	34	58
"Natália Mundim Tôrres"	"Naruto Uzumaki"	34	54
"Natália Mundim Tôrres"	"Frederico Krueger"	34	54
"Natália Mundim Tôrres"	"Jason Thirtenn"	34	54
"Natália Mundim Tôrres"	"Aline Ferreira Magalhaes"	34	22
"Natália Mundim Tôrres"	"Cristiano Bueno de Almeida"	34	20
"Natália Mundim Tôrres"	"Derli Luis Arantes Junior"	34	20
"Natália Mundim Tôrres"	"Gladston Marcelo Pereira do Vale"	34	22
"Natália Mundim Tôrres"	"Kamila Stephany Alves Santos"	34	17
"Natália Mundim Tôrres"	"Alexandre Borba Chiqueta"	34	23
"Natália Mundim Tôrres"	"Flávio Fernandes"	34	24
"Natália Mundim Tôrres"	"Gabrel Toledo"	34	39
"Natália Mundim Tôrres"	"Nicolas Paolinelli"	34	27
"Natália Mundim Tôrres"	"Matheus Brasileiro Aguiar"	34	32
"Natália Mundim Tôrres"	"João Augusto Silva"	34	22
"Natália Mundim Tôrres"	"Pedro Nunes"	34	20
"Natália Mundim Tôrres"	"Augusto Pereira"	34	23
"Natália Mundim Tôrres"	"Maria Ferreira"	34	22
"Natália Mundim Tôrres"	"Ana Paula Freitas"	34	20
"Natália Mundim Tôrres"	"Elaine Ribeiro de Faria Paiva"	34	24
"Natália Mundim Tôrres"	"Fernando Souza"	34	23
"Natália Mundim Tôrres"	"Rafael Silva"	34	19
"Natália Mundim Tôrres"	"João Marcos Ramos"	34	21
"Natália Mundim Tôrres"	"Marcos Estefam"	34	22
"Natália Mundim Tôrres"	"Neil Gaiman"	34	22
"Natália Mundim Tôrres"	"Robert Louis Stevenson"	34	23
"Natália Mundim Tôrres"	"Anne Rice"	34	22
"Natália Mundim Tôrres"	"Bram Stocker"	34	22
"Natália Mundim Tôrres"	"Marry Shelley"	34	23
"Natália Mundim Tôrres"	"Peter Benjamin Parker"	34	29
"Natália Mundim Tôrres"	"Peter Kavinsky"	34	19
"Natália Mundim Tôrres"	"Lara Jean"	34	20
"Natália Mundim Tôrres"	"Percy Jackson"	34	29
"Natália Mundim Tôrres"	"Veronica Lodge"	34	28
"Natália Mundim Tôrres"	"Annelise Salem"	34	20
"Natália Mundim Tôrres"	"Victor Bagliano"	34	22
"Natália Mundim Tôrres"	"Leandro Peres"	34	21
"Natália Mundim Tôrres"	"Marina Barcelos"	34	20
"Natália Mundim Tôrres"	"Gabriel Hugo Borges"	34	22
"Natália Mundim Tôrres"	"Gustavo Duarte Gomides"	34	19
"Natália Mundim Tôrres"	"Rodrigo Alves da Silva"	34	32
"Natália Mundim Tôrres"	"Julia Echeverria"	34	23
"Natália Mundim Tôrres"	"Guilherme Duarte"	34	24
"Natália Mundim Tôrres"	"Rodrigo da Silva"	34	22
"Natália Mundim Tôrres"	"Rafael Henrique Guimarães"	34	19
"Natália Mundim Tôrres"	"Felipe Langer"	34	22
"Natália Mundim Tôrres"	"Lucas Daniel Cunha"	34	19
"Natália Mundim Tôrres"	"Laura Rezende Teixeira Santos"	34	19
"Natália Mundim Tôrres"	"Mariana Serrano Guimaraes"	34	24
"Tiago Wilson Patriarca Mineo "	"Pedro Henrique Silva"	27	21
"Tiago Wilson Patriarca Mineo "	"Gabriel Borges Júnior"	27	20
"Tiago Wilson Patriarca Mineo "	"Amanda Gomes de Oliveira"	27	22
"Tiago Wilson Patriarca Mineo "	"Jorge Antônio Santos"	27	23
"Tiago Wilson Patriarca Mineo "	"Bruna Tobias Pinto"	27	21
"Tiago Wilson Patriarca Mineo "	"Jonas Caravalho"	27	32
"Tiago Wilson Patriarca Mineo "	"Luna da Conceição"	27	35
"Tiago Wilson Patriarca Mineo "	"Ana Silveira"	27	19
"Tiago Wilson Patriarca Mineo "	"Guilherme da Cunha"	27	21
"Tiago Wilson Patriarca Mineo "	"Davi Lucca Duarte"	27	48
"Tiago Wilson Patriarca Mineo "	"Henrique Corrêa de Oliveira"	27	22
"Tiago Wilson Patriarca Mineo "	"Gabriel de Araujo"	27	22
"Tiago Wilson Patriarca Mineo "	"Luisa Gomes Ferreira"	27	22
"Tiago Wilson Patriarca Mineo "	"Gabriela Pereira"	27	22
"Tiago Wilson Patriarca Mineo "	"Gabriel Alves"	27	22
"Tiago Wilson Patriarca Mineo "	"Joao Vitor Correia"	27	22
"Tiago Wilson Patriarca Mineo "	"Marina Silva Gomes"	27	20
"Tiago Wilson Patriarca Mineo "	"Maria Julia Oliveira"	27	23
"Tiago Wilson Patriarca Mineo "	"Alexandre Oliveira Rodrigues"	27	21
"Tiago Wilson Patriarca Mineo "	"Vinicius Ribeiro"	27	29
"Tiago Wilson Patriarca Mineo "	"César Bertolin"	27	29
"Tiago Wilson Patriarca Mineo "	"Bruno José"	27	122
"Tiago Wilson Patriarca Mineo "	"Elaine Maria"	27	33
"Tiago Wilson Patriarca Mineo "	"Carlos Silva"	27	29
"Tiago Wilson Patriarca Mineo "	"Isabella Melo Sousa"	27	22
"Tiago Wilson Patriarca Mineo "	"Jose Almeida Azevedo"	27	20
"Tiago Wilson Patriarca Mineo "	"Aline Oliveira Araujo"	27	21
"Tiago Wilson Patriarca Mineo "	"Andre Silva Martins"	27	22
"Tiago Wilson Patriarca Mineo "	"Lavinia Sousa Carvalho"	27	20
"Tiago Wilson Patriarca Mineo "	"Victor Guilherme Oliveira Santos"	27	24
"Tiago Wilson Patriarca Mineo "	"Sara Pelegrineti de José"	27	48
"Tiago Wilson Patriarca Mineo "	"Davi Rui Pasquim"	27	20
"Tiago Wilson Patriarca Mineo "	"Diego Ruas"	27	26
"Tiago Wilson Patriarca Mineo "	"Pedro Tiene Silva"	27	19
"Tiago Wilson Patriarca Mineo "	"Jason Manmoa"	27	60
"Tiago Wilson Patriarca Mineo "	"Scott Pilgrim"	27	58
"Tiago Wilson Patriarca Mineo "	"Naruto Uzumaki"	27	54
"Tiago Wilson Patriarca Mineo "	"Frederico Krueger"	27	54
"Tiago Wilson Patriarca Mineo "	"Jason Thirtenn"	27	54
"Tiago Wilson Patriarca Mineo "	"Aline Ferreira Magalhaes"	27	22
"Tiago Wilson Patriarca Mineo "	"Cristiano Bueno de Almeida"	27	20
"Tiago Wilson Patriarca Mineo "	"Derli Luis Arantes Junior"	27	20
"Tiago Wilson Patriarca Mineo "	"Gladston Marcelo Pereira do Vale"	27	22
"Tiago Wilson Patriarca Mineo "	"Kamila Stephany Alves Santos"	27	17
"Tiago Wilson Patriarca Mineo "	"Alexandre Borba Chiqueta"	27	23
"Tiago Wilson Patriarca Mineo "	"Flávio Fernandes"	27	24
"Tiago Wilson Patriarca Mineo "	"Gabrel Toledo"	27	39
"Tiago Wilson Patriarca Mineo "	"Matheus Brasileiro Aguiar"	27	32
"Tiago Wilson Patriarca Mineo "	"João Augusto Silva"	27	22
"Tiago Wilson Patriarca Mineo "	"Pedro Nunes"	27	20
"Tiago Wilson Patriarca Mineo "	"Augusto Pereira"	27	23
"Tiago Wilson Patriarca Mineo "	"Maria Ferreira"	27	22
"Tiago Wilson Patriarca Mineo "	"Ana Paula Freitas"	27	20
"Tiago Wilson Patriarca Mineo "	"Elaine Ribeiro de Faria Paiva"	27	24
"Tiago Wilson Patriarca Mineo "	"Fernando Souza"	27	23
"Tiago Wilson Patriarca Mineo "	"Rafael Silva"	27	19
"Tiago Wilson Patriarca Mineo "	"João Marcos Ramos"	27	21
"Tiago Wilson Patriarca Mineo "	"Marcos Estefam"	27	22
"Tiago Wilson Patriarca Mineo "	"Neil Gaiman"	27	22
"Tiago Wilson Patriarca Mineo "	"Robert Louis Stevenson"	27	23
"Tiago Wilson Patriarca Mineo "	"Anne Rice"	27	22
"Tiago Wilson Patriarca Mineo "	"Bram Stocker"	27	22
"Tiago Wilson Patriarca Mineo "	"Marry Shelley"	27	23
"Tiago Wilson Patriarca Mineo "	"Peter Benjamin Parker"	27	29
"Tiago Wilson Patriarca Mineo "	"Peter Kavinsky"	27	19
"Tiago Wilson Patriarca Mineo "	"Lara Jean"	27	20
"Tiago Wilson Patriarca Mineo "	"Percy Jackson"	27	29
"Tiago Wilson Patriarca Mineo "	"Veronica Lodge"	27	28
"Tiago Wilson Patriarca Mineo "	"Annelise Salem"	27	20
"Tiago Wilson Patriarca Mineo "	"Victor Bagliano"	27	22
"Tiago Wilson Patriarca Mineo "	"Leandro Peres"	27	21
"Tiago Wilson Patriarca Mineo "	"Marina Barcelos"	27	20
"Tiago Wilson Patriarca Mineo "	"Gabriel Hugo Borges"	27	22
"Tiago Wilson Patriarca Mineo "	"Gustavo Duarte Gomides"	27	19
"Tiago Wilson Patriarca Mineo "	"Rodrigo Alves da Silva"	27	32
"Tiago Wilson Patriarca Mineo "	"Julia Echeverria"	27	23
"Tiago Wilson Patriarca Mineo "	"Guilherme Duarte"	27	24
"Tiago Wilson Patriarca Mineo "	"Rodrigo da Silva"	27	22
"Tiago Wilson Patriarca Mineo "	"Rafael Henrique Guimarães"	27	19
"Tiago Wilson Patriarca Mineo "	"Felipe Langer"	27	22
"Tiago Wilson Patriarca Mineo "	"Lucas Daniel Cunha"	27	19
"Tiago Wilson Patriarca Mineo "	"Laura Rezende Teixeira Santos"	27	19
"Tiago Wilson Patriarca Mineo "	"Mariana Serrano Guimaraes"	27	24
"Neide Maria da Silva "	"Pedro Henrique Silva"	64	21
"Neide Maria da Silva "	"Gabriel Borges Júnior"	64	20
"Neide Maria da Silva "	"Amanda Gomes de Oliveira"	64	22
"Neide Maria da Silva "	"Jorge Antônio Santos"	64	23
"Neide Maria da Silva "	"Bruna Tobias Pinto"	64	21
"Neide Maria da Silva "	"Jonas Caravalho"	64	32
"Neide Maria da Silva "	"Luna da Conceição"	64	35
"Neide Maria da Silva "	"Ana Silveira"	64	19
"Neide Maria da Silva "	"Guilherme da Cunha"	64	21
"Neide Maria da Silva "	"Davi Lucca Duarte"	64	48
"Neide Maria da Silva "	"Henrique Corrêa de Oliveira"	64	22
"Neide Maria da Silva "	"Gabriel de Araujo"	64	22
"Neide Maria da Silva "	"Luisa Gomes Ferreira"	64	22
"Neide Maria da Silva "	"Gabriela Pereira"	64	22
"Neide Maria da Silva "	"Gabriel Alves"	64	22
"Neide Maria da Silva "	"Joao Vitor Correia"	64	22
"Neide Maria da Silva "	"Marina Silva Gomes"	64	20
"Neide Maria da Silva "	"Maria Julia Oliveira"	64	23
"Neide Maria da Silva "	"Vicente Araujo Mendes"	64	27
"Neide Maria da Silva "	"Alexandre Oliveira Rodrigues"	64	21
"Neide Maria da Silva "	"Vinicius Ribeiro"	64	29
"Neide Maria da Silva "	"César Bertolin"	64	29
"Neide Maria da Silva "	"Bruno José"	64	122
"Neide Maria da Silva "	"Elaine Maria"	64	33
"Neide Maria da Silva "	"Carlos Silva"	64	29
"Neide Maria da Silva "	"Isabella Melo Sousa"	64	22
"Neide Maria da Silva "	"Jose Almeida Azevedo"	64	20
"Neide Maria da Silva "	"Aline Oliveira Araujo"	64	21
"Neide Maria da Silva "	"Andre Silva Martins"	64	22
"Neide Maria da Silva "	"Lavinia Sousa Carvalho"	64	20
"Neide Maria da Silva "	"Victor Guilherme Oliveira Santos"	64	24
"Neide Maria da Silva "	"Sara Pelegrineti de José"	64	48
"Neide Maria da Silva "	"Davi Rui Pasquim"	64	20
"Neide Maria da Silva "	"Diego Ruas"	64	26
"Neide Maria da Silva "	"Pedro Tiene Silva"	64	19
"Neide Maria da Silva "	"Jason Manmoa"	64	60
"Neide Maria da Silva "	"Scott Pilgrim"	64	58
"Neide Maria da Silva "	"Naruto Uzumaki"	64	54
"Neide Maria da Silva "	"Frederico Krueger"	64	54
"Neide Maria da Silva "	"Jason Thirtenn"	64	54
"Neide Maria da Silva "	"Aline Ferreira Magalhaes"	64	22
"Neide Maria da Silva "	"Cristiano Bueno de Almeida"	64	20
"Neide Maria da Silva "	"Derli Luis Arantes Junior"	64	20
"Neide Maria da Silva "	"Gladston Marcelo Pereira do Vale"	64	22
"Neide Maria da Silva "	"Kamila Stephany Alves Santos"	64	17
"Neide Maria da Silva "	"Alexandre Borba Chiqueta"	64	23
"Neide Maria da Silva "	"Flávio Fernandes"	64	24
"Neide Maria da Silva "	"Gabrel Toledo"	64	39
"Neide Maria da Silva "	"Nicolas Paolinelli"	64	27
"Neide Maria da Silva "	"Matheus Brasileiro Aguiar"	64	32
"Neide Maria da Silva "	"João Augusto Silva"	64	22
"Neide Maria da Silva "	"Pedro Nunes"	64	20
"Neide Maria da Silva "	"Augusto Pereira"	64	23
"Neide Maria da Silva "	"Maria Ferreira"	64	22
"Neide Maria da Silva "	"Ana Paula Freitas"	64	20
"Neide Maria da Silva "	"Elaine Ribeiro de Faria Paiva"	64	24
"Neide Maria da Silva "	"Fernando Souza"	64	23
"Neide Maria da Silva "	"Rafael Silva"	64	19
"Neide Maria da Silva "	"João Marcos Ramos"	64	21
"Neide Maria da Silva "	"Marcos Estefam"	64	22
"Neide Maria da Silva "	"Neil Gaiman"	64	22
"Neide Maria da Silva "	"Robert Louis Stevenson"	64	23
"Neide Maria da Silva "	"Anne Rice"	64	22
"Neide Maria da Silva "	"Bram Stocker"	64	22
"Neide Maria da Silva "	"Marry Shelley"	64	23
"Neide Maria da Silva "	"Peter Benjamin Parker"	64	29
"Neide Maria da Silva "	"Peter Kavinsky"	64	19
"Neide Maria da Silva "	"Lara Jean"	64	20
"Neide Maria da Silva "	"Percy Jackson"	64	29
"Neide Maria da Silva "	"Veronica Lodge"	64	28
"Neide Maria da Silva "	"Annelise Salem"	64	20
"Neide Maria da Silva "	"Victor Bagliano"	64	22
"Neide Maria da Silva "	"Leandro Peres"	64	21
"Neide Maria da Silva "	"Marina Barcelos"	64	20
"Neide Maria da Silva "	"Gabriel Hugo Borges"	64	22
"Neide Maria da Silva "	"Gustavo Duarte Gomides"	64	19
"Neide Maria da Silva "	"Rodrigo Alves da Silva"	64	32
"Neide Maria da Silva "	"Julia Echeverria"	64	23
"Neide Maria da Silva "	"Guilherme Duarte"	64	24
"Neide Maria da Silva "	"Rodrigo da Silva"	64	22
"Neide Maria da Silva "	"Rafael Henrique Guimarães"	64	19
"Neide Maria da Silva "	"Felipe Langer"	64	22
"Neide Maria da Silva "	"Lucas Daniel Cunha"	64	19
"Neide Maria da Silva "	"Laura Rezende Teixeira Santos"	64	19
"Neide Maria da Silva "	"Mariana Serrano Guimaraes"	64	24
"Alexandre Garrido da Silva"	"Pedro Henrique Silva"	35	21
"Alexandre Garrido da Silva"	"Gabriel Borges Júnior"	35	20
"Alexandre Garrido da Silva"	"Amanda Gomes de Oliveira"	35	22
"Alexandre Garrido da Silva"	"Jorge Antônio Santos"	35	23
"Alexandre Garrido da Silva"	"Bruna Tobias Pinto"	35	21
"Alexandre Garrido da Silva"	"Jonas Caravalho"	35	32
"Alexandre Garrido da Silva"	"Ana Silveira"	35	19
"Alexandre Garrido da Silva"	"Guilherme da Cunha"	35	21
"Alexandre Garrido da Silva"	"Davi Lucca Duarte"	35	48
"Alexandre Garrido da Silva"	"Henrique Corrêa de Oliveira"	35	22
"Alexandre Garrido da Silva"	"Gabriel de Araujo"	35	22
"Alexandre Garrido da Silva"	"Luisa Gomes Ferreira"	35	22
"Alexandre Garrido da Silva"	"Gabriela Pereira"	35	22
"Alexandre Garrido da Silva"	"Gabriel Alves"	35	22
"Alexandre Garrido da Silva"	"Joao Vitor Correia"	35	22
"Alexandre Garrido da Silva"	"Marina Silva Gomes"	35	20
"Alexandre Garrido da Silva"	"Maria Julia Oliveira"	35	23
"Alexandre Garrido da Silva"	"Vicente Araujo Mendes"	35	27
"Alexandre Garrido da Silva"	"Alexandre Oliveira Rodrigues"	35	21
"Alexandre Garrido da Silva"	"Vinicius Ribeiro"	35	29
"Alexandre Garrido da Silva"	"César Bertolin"	35	29
"Alexandre Garrido da Silva"	"Bruno José"	35	122
"Alexandre Garrido da Silva"	"Elaine Maria"	35	33
"Alexandre Garrido da Silva"	"Carlos Silva"	35	29
"Alexandre Garrido da Silva"	"Isabella Melo Sousa"	35	22
"Alexandre Garrido da Silva"	"Jose Almeida Azevedo"	35	20
"Alexandre Garrido da Silva"	"Aline Oliveira Araujo"	35	21
"Alexandre Garrido da Silva"	"Andre Silva Martins"	35	22
"Alexandre Garrido da Silva"	"Lavinia Sousa Carvalho"	35	20
"Alexandre Garrido da Silva"	"Victor Guilherme Oliveira Santos"	35	24
"Alexandre Garrido da Silva"	"Sara Pelegrineti de José"	35	48
"Alexandre Garrido da Silva"	"Davi Rui Pasquim"	35	20
"Alexandre Garrido da Silva"	"Diego Ruas"	35	26
"Alexandre Garrido da Silva"	"Pedro Tiene Silva"	35	19
"Alexandre Garrido da Silva"	"Jason Manmoa"	35	60
"Alexandre Garrido da Silva"	"Scott Pilgrim"	35	58
"Alexandre Garrido da Silva"	"Naruto Uzumaki"	35	54
"Alexandre Garrido da Silva"	"Frederico Krueger"	35	54
"Alexandre Garrido da Silva"	"Jason Thirtenn"	35	54
"Alexandre Garrido da Silva"	"Aline Ferreira Magalhaes"	35	22
"Alexandre Garrido da Silva"	"Cristiano Bueno de Almeida"	35	20
"Alexandre Garrido da Silva"	"Derli Luis Arantes Junior"	35	20
"Alexandre Garrido da Silva"	"Gladston Marcelo Pereira do Vale"	35	22
"Alexandre Garrido da Silva"	"Kamila Stephany Alves Santos"	35	17
"Alexandre Garrido da Silva"	"Alexandre Borba Chiqueta"	35	23
"Alexandre Garrido da Silva"	"Flávio Fernandes"	35	24
"Alexandre Garrido da Silva"	"Gabrel Toledo"	35	39
"Alexandre Garrido da Silva"	"Nicolas Paolinelli"	35	27
"Alexandre Garrido da Silva"	"Matheus Brasileiro Aguiar"	35	32
"Alexandre Garrido da Silva"	"João Augusto Silva"	35	22
"Alexandre Garrido da Silva"	"Pedro Nunes"	35	20
"Alexandre Garrido da Silva"	"Augusto Pereira"	35	23
"Alexandre Garrido da Silva"	"Maria Ferreira"	35	22
"Alexandre Garrido da Silva"	"Ana Paula Freitas"	35	20
"Alexandre Garrido da Silva"	"Elaine Ribeiro de Faria Paiva"	35	24
"Alexandre Garrido da Silva"	"Fernando Souza"	35	23
"Alexandre Garrido da Silva"	"Rafael Silva"	35	19
"Alexandre Garrido da Silva"	"João Marcos Ramos"	35	21
"Alexandre Garrido da Silva"	"Marcos Estefam"	35	22
"Alexandre Garrido da Silva"	"Neil Gaiman"	35	22
"Alexandre Garrido da Silva"	"Robert Louis Stevenson"	35	23
"Alexandre Garrido da Silva"	"Anne Rice"	35	22
"Alexandre Garrido da Silva"	"Bram Stocker"	35	22
"Alexandre Garrido da Silva"	"Marry Shelley"	35	23
"Alexandre Garrido da Silva"	"Peter Benjamin Parker"	35	29
"Alexandre Garrido da Silva"	"Peter Kavinsky"	35	19
"Alexandre Garrido da Silva"	"Lara Jean"	35	20
"Alexandre Garrido da Silva"	"Percy Jackson"	35	29
"Alexandre Garrido da Silva"	"Veronica Lodge"	35	28
"Alexandre Garrido da Silva"	"Annelise Salem"	35	20
"Alexandre Garrido da Silva"	"Victor Bagliano"	35	22
"Alexandre Garrido da Silva"	"Leandro Peres"	35	21
"Alexandre Garrido da Silva"	"Marina Barcelos"	35	20
"Alexandre Garrido da Silva"	"Gabriel Hugo Borges"	35	22
"Alexandre Garrido da Silva"	"Gustavo Duarte Gomides"	35	19
"Alexandre Garrido da Silva"	"Rodrigo Alves da Silva"	35	32
"Alexandre Garrido da Silva"	"Julia Echeverria"	35	23
"Alexandre Garrido da Silva"	"Guilherme Duarte"	35	24
"Alexandre Garrido da Silva"	"Rodrigo da Silva"	35	22
"Alexandre Garrido da Silva"	"Rafael Henrique Guimarães"	35	19
"Alexandre Garrido da Silva"	"Felipe Langer"	35	22
"Alexandre Garrido da Silva"	"Lucas Daniel Cunha"	35	19
"Alexandre Garrido da Silva"	"Laura Rezende Teixeira Santos"	35	19
"Alexandre Garrido da Silva"	"Mariana Serrano Guimaraes"	35	24
"Beatriz Corrêa Camargo"	"Pedro Henrique Silva"	62	21
"Beatriz Corrêa Camargo"	"Gabriel Borges Júnior"	62	20
"Beatriz Corrêa Camargo"	"Amanda Gomes de Oliveira"	62	22
"Beatriz Corrêa Camargo"	"Jorge Antônio Santos"	62	23
"Beatriz Corrêa Camargo"	"Bruna Tobias Pinto"	62	21
"Beatriz Corrêa Camargo"	"Jonas Caravalho"	62	32
"Beatriz Corrêa Camargo"	"Luna da Conceição"	62	35
"Beatriz Corrêa Camargo"	"Ana Silveira"	62	19
"Beatriz Corrêa Camargo"	"Guilherme da Cunha"	62	21
"Beatriz Corrêa Camargo"	"Davi Lucca Duarte"	62	48
"Beatriz Corrêa Camargo"	"Henrique Corrêa de Oliveira"	62	22
"Beatriz Corrêa Camargo"	"Gabriel de Araujo"	62	22
"Beatriz Corrêa Camargo"	"Luisa Gomes Ferreira"	62	22
"Beatriz Corrêa Camargo"	"Gabriela Pereira"	62	22
"Beatriz Corrêa Camargo"	"Gabriel Alves"	62	22
"Beatriz Corrêa Camargo"	"Joao Vitor Correia"	62	22
"Beatriz Corrêa Camargo"	"Marina Silva Gomes"	62	20
"Beatriz Corrêa Camargo"	"Maria Julia Oliveira"	62	23
"Beatriz Corrêa Camargo"	"Vicente Araujo Mendes"	62	27
"Beatriz Corrêa Camargo"	"Alexandre Oliveira Rodrigues"	62	21
"Beatriz Corrêa Camargo"	"Vinicius Ribeiro"	62	29
"Beatriz Corrêa Camargo"	"César Bertolin"	62	29
"Beatriz Corrêa Camargo"	"Bruno José"	62	122
"Beatriz Corrêa Camargo"	"Elaine Maria"	62	33
"Beatriz Corrêa Camargo"	"Carlos Silva"	62	29
"Beatriz Corrêa Camargo"	"Isabella Melo Sousa"	62	22
"Beatriz Corrêa Camargo"	"Jose Almeida Azevedo"	62	20
"Beatriz Corrêa Camargo"	"Aline Oliveira Araujo"	62	21
"Beatriz Corrêa Camargo"	"Andre Silva Martins"	62	22
"Beatriz Corrêa Camargo"	"Lavinia Sousa Carvalho"	62	20
"Beatriz Corrêa Camargo"	"Victor Guilherme Oliveira Santos"	62	24
"Beatriz Corrêa Camargo"	"Sara Pelegrineti de José"	62	48
"Beatriz Corrêa Camargo"	"Davi Rui Pasquim"	62	20
"Beatriz Corrêa Camargo"	"Diego Ruas"	62	26
"Beatriz Corrêa Camargo"	"Pedro Tiene Silva"	62	19
"Beatriz Corrêa Camargo"	"Jason Manmoa"	62	60
"Beatriz Corrêa Camargo"	"Scott Pilgrim"	62	58
"Beatriz Corrêa Camargo"	"Naruto Uzumaki"	62	54
"Beatriz Corrêa Camargo"	"Frederico Krueger"	62	54
"Beatriz Corrêa Camargo"	"Jason Thirtenn"	62	54
"Beatriz Corrêa Camargo"	"Aline Ferreira Magalhaes"	62	22
"Beatriz Corrêa Camargo"	"Cristiano Bueno de Almeida"	62	20
"Beatriz Corrêa Camargo"	"Derli Luis Arantes Junior"	62	20
"Beatriz Corrêa Camargo"	"Gladston Marcelo Pereira do Vale"	62	22
"Beatriz Corrêa Camargo"	"Kamila Stephany Alves Santos"	62	17
"Beatriz Corrêa Camargo"	"Alexandre Borba Chiqueta"	62	23
"Beatriz Corrêa Camargo"	"Flávio Fernandes"	62	24
"Beatriz Corrêa Camargo"	"Gabrel Toledo"	62	39
"Beatriz Corrêa Camargo"	"Nicolas Paolinelli"	62	27
"Beatriz Corrêa Camargo"	"Matheus Brasileiro Aguiar"	62	32
"Beatriz Corrêa Camargo"	"João Augusto Silva"	62	22
"Beatriz Corrêa Camargo"	"Pedro Nunes"	62	20
"Beatriz Corrêa Camargo"	"Augusto Pereira"	62	23
"Beatriz Corrêa Camargo"	"Maria Ferreira"	62	22
"Beatriz Corrêa Camargo"	"Ana Paula Freitas"	62	20
"Beatriz Corrêa Camargo"	"Elaine Ribeiro de Faria Paiva"	62	24
"Beatriz Corrêa Camargo"	"Fernando Souza"	62	23
"Beatriz Corrêa Camargo"	"Rafael Silva"	62	19
"Beatriz Corrêa Camargo"	"João Marcos Ramos"	62	21
"Beatriz Corrêa Camargo"	"Marcos Estefam"	62	22
"Beatriz Corrêa Camargo"	"Neil Gaiman"	62	22
"Beatriz Corrêa Camargo"	"Robert Louis Stevenson"	62	23
"Beatriz Corrêa Camargo"	"Anne Rice"	62	22
"Beatriz Corrêa Camargo"	"Bram Stocker"	62	22
"Beatriz Corrêa Camargo"	"Marry Shelley"	62	23
"Beatriz Corrêa Camargo"	"Peter Benjamin Parker"	62	29
"Beatriz Corrêa Camargo"	"Peter Kavinsky"	62	19
"Beatriz Corrêa Camargo"	"Lara Jean"	62	20
"Beatriz Corrêa Camargo"	"Percy Jackson"	62	29
"Beatriz Corrêa Camargo"	"Veronica Lodge"	62	28
"Beatriz Corrêa Camargo"	"Annelise Salem"	62	20
"Beatriz Corrêa Camargo"	"Victor Bagliano"	62	22
"Beatriz Corrêa Camargo"	"Leandro Peres"	62	21
"Beatriz Corrêa Camargo"	"Marina Barcelos"	62	20
"Beatriz Corrêa Camargo"	"Gabriel Hugo Borges"	62	22
"Beatriz Corrêa Camargo"	"Gustavo Duarte Gomides"	62	19
"Beatriz Corrêa Camargo"	"Rodrigo Alves da Silva"	62	32
"Beatriz Corrêa Camargo"	"Julia Echeverria"	62	23
"Beatriz Corrêa Camargo"	"Guilherme Duarte"	62	24
"Beatriz Corrêa Camargo"	"Rodrigo da Silva"	62	22
"Beatriz Corrêa Camargo"	"Rafael Henrique Guimarães"	62	19
"Beatriz Corrêa Camargo"	"Felipe Langer"	62	22
"Beatriz Corrêa Camargo"	"Lucas Daniel Cunha"	62	19
"Beatriz Corrêa Camargo"	"Laura Rezende Teixeira Santos"	62	19
"Beatriz Corrêa Camargo"	"Mariana Serrano Guimaraes"	62	24
"Daniela de Melo Crosara"	"Pedro Henrique Silva"	55	21
"Daniela de Melo Crosara"	"Gabriel Borges Júnior"	55	20
"Daniela de Melo Crosara"	"Amanda Gomes de Oliveira"	55	22
"Daniela de Melo Crosara"	"Jorge Antônio Santos"	55	23
"Daniela de Melo Crosara"	"Bruna Tobias Pinto"	55	21
"Daniela de Melo Crosara"	"Jonas Caravalho"	55	32
"Daniela de Melo Crosara"	"Luna da Conceição"	55	35
"Daniela de Melo Crosara"	"Ana Silveira"	55	19
"Daniela de Melo Crosara"	"Guilherme da Cunha"	55	21
"Daniela de Melo Crosara"	"Davi Lucca Duarte"	55	48
"Daniela de Melo Crosara"	"Henrique Corrêa de Oliveira"	55	22
"Daniela de Melo Crosara"	"Gabriel de Araujo"	55	22
"Daniela de Melo Crosara"	"Luisa Gomes Ferreira"	55	22
"Daniela de Melo Crosara"	"Gabriela Pereira"	55	22
"Daniela de Melo Crosara"	"Gabriel Alves"	55	22
"Daniela de Melo Crosara"	"Joao Vitor Correia"	55	22
"Daniela de Melo Crosara"	"Marina Silva Gomes"	55	20
"Daniela de Melo Crosara"	"Maria Julia Oliveira"	55	23
"Daniela de Melo Crosara"	"Vicente Araujo Mendes"	55	27
"Daniela de Melo Crosara"	"Alexandre Oliveira Rodrigues"	55	21
"Daniela de Melo Crosara"	"Vinicius Ribeiro"	55	29
"Daniela de Melo Crosara"	"César Bertolin"	55	29
"Daniela de Melo Crosara"	"Bruno José"	55	122
"Daniela de Melo Crosara"	"Elaine Maria"	55	33
"Daniela de Melo Crosara"	"Carlos Silva"	55	29
"Daniela de Melo Crosara"	"Isabella Melo Sousa"	55	22
"Daniela de Melo Crosara"	"Jose Almeida Azevedo"	55	20
"Daniela de Melo Crosara"	"Aline Oliveira Araujo"	55	21
"Daniela de Melo Crosara"	"Andre Silva Martins"	55	22
"Daniela de Melo Crosara"	"Lavinia Sousa Carvalho"	55	20
"Daniela de Melo Crosara"	"Victor Guilherme Oliveira Santos"	55	24
"Daniela de Melo Crosara"	"Sara Pelegrineti de José"	55	48
"Daniela de Melo Crosara"	"Davi Rui Pasquim"	55	20
"Daniela de Melo Crosara"	"Diego Ruas"	55	26
"Daniela de Melo Crosara"	"Pedro Tiene Silva"	55	19
"Daniela de Melo Crosara"	"Jason Manmoa"	55	60
"Daniela de Melo Crosara"	"Scott Pilgrim"	55	58
"Daniela de Melo Crosara"	"Naruto Uzumaki"	55	54
"Daniela de Melo Crosara"	"Frederico Krueger"	55	54
"Daniela de Melo Crosara"	"Jason Thirtenn"	55	54
"Daniela de Melo Crosara"	"Aline Ferreira Magalhaes"	55	22
"Daniela de Melo Crosara"	"Cristiano Bueno de Almeida"	55	20
"Daniela de Melo Crosara"	"Derli Luis Arantes Junior"	55	20
"Daniela de Melo Crosara"	"Gladston Marcelo Pereira do Vale"	55	22
"Daniela de Melo Crosara"	"Kamila Stephany Alves Santos"	55	17
"Daniela de Melo Crosara"	"Alexandre Borba Chiqueta"	55	23
"Daniela de Melo Crosara"	"Flávio Fernandes"	55	24
"Daniela de Melo Crosara"	"Gabrel Toledo"	55	39
"Daniela de Melo Crosara"	"Nicolas Paolinelli"	55	27
"Daniela de Melo Crosara"	"Matheus Brasileiro Aguiar"	55	32
"Daniela de Melo Crosara"	"João Augusto Silva"	55	22
"Daniela de Melo Crosara"	"Pedro Nunes"	55	20
"Daniela de Melo Crosara"	"Augusto Pereira"	55	23
"Daniela de Melo Crosara"	"Maria Ferreira"	55	22
"Daniela de Melo Crosara"	"Ana Paula Freitas"	55	20
"Daniela de Melo Crosara"	"Elaine Ribeiro de Faria Paiva"	55	24
"Daniela de Melo Crosara"	"Fernando Souza"	55	23
"Daniela de Melo Crosara"	"Rafael Silva"	55	19
"Daniela de Melo Crosara"	"João Marcos Ramos"	55	21
"Daniela de Melo Crosara"	"Marcos Estefam"	55	22
"Daniela de Melo Crosara"	"Neil Gaiman"	55	22
"Daniela de Melo Crosara"	"Robert Louis Stevenson"	55	23
"Daniela de Melo Crosara"	"Anne Rice"	55	22
"Daniela de Melo Crosara"	"Bram Stocker"	55	22
"Daniela de Melo Crosara"	"Marry Shelley"	55	23
"Daniela de Melo Crosara"	"Peter Benjamin Parker"	55	29
"Daniela de Melo Crosara"	"Peter Kavinsky"	55	19
"Daniela de Melo Crosara"	"Lara Jean"	55	20
"Daniela de Melo Crosara"	"Percy Jackson"	55	29
"Daniela de Melo Crosara"	"Veronica Lodge"	55	28
"Daniela de Melo Crosara"	"Annelise Salem"	55	20
"Daniela de Melo Crosara"	"Victor Bagliano"	55	22
"Daniela de Melo Crosara"	"Leandro Peres"	55	21
"Daniela de Melo Crosara"	"Marina Barcelos"	55	20
"Daniela de Melo Crosara"	"Gabriel Hugo Borges"	55	22
"Daniela de Melo Crosara"	"Gustavo Duarte Gomides"	55	19
"Daniela de Melo Crosara"	"Rodrigo Alves da Silva"	55	32
"Daniela de Melo Crosara"	"Julia Echeverria"	55	23
"Daniela de Melo Crosara"	"Guilherme Duarte"	55	24
"Daniela de Melo Crosara"	"Rodrigo da Silva"	55	22
"Daniela de Melo Crosara"	"Rafael Henrique Guimarães"	55	19
"Daniela de Melo Crosara"	"Felipe Langer"	55	22
"Daniela de Melo Crosara"	"Lucas Daniel Cunha"	55	19
"Daniela de Melo Crosara"	"Laura Rezende Teixeira Santos"	55	19
"Daniela de Melo Crosara"	"Mariana Serrano Guimaraes"	55	24
"Fernando Rodrigues Martins"	"Pedro Henrique Silva"	41	21
"Fernando Rodrigues Martins"	"Gabriel Borges Júnior"	41	20
"Fernando Rodrigues Martins"	"Amanda Gomes de Oliveira"	41	22
"Fernando Rodrigues Martins"	"Jorge Antônio Santos"	41	23
"Fernando Rodrigues Martins"	"Bruna Tobias Pinto"	41	21
"Fernando Rodrigues Martins"	"Jonas Caravalho"	41	32
"Fernando Rodrigues Martins"	"Luna da Conceição"	41	35
"Fernando Rodrigues Martins"	"Ana Silveira"	41	19
"Fernando Rodrigues Martins"	"Guilherme da Cunha"	41	21
"Fernando Rodrigues Martins"	"Davi Lucca Duarte"	41	48
"Fernando Rodrigues Martins"	"Henrique Corrêa de Oliveira"	41	22
"Fernando Rodrigues Martins"	"Gabriel de Araujo"	41	22
"Fernando Rodrigues Martins"	"Luisa Gomes Ferreira"	41	22
"Fernando Rodrigues Martins"	"Gabriela Pereira"	41	22
"Fernando Rodrigues Martins"	"Gabriel Alves"	41	22
"Fernando Rodrigues Martins"	"Joao Vitor Correia"	41	22
"Fernando Rodrigues Martins"	"Marina Silva Gomes"	41	20
"Fernando Rodrigues Martins"	"Maria Julia Oliveira"	41	23
"Fernando Rodrigues Martins"	"Vicente Araujo Mendes"	41	27
"Fernando Rodrigues Martins"	"Alexandre Oliveira Rodrigues"	41	21
"Fernando Rodrigues Martins"	"Vinicius Ribeiro"	41	29
"Fernando Rodrigues Martins"	"César Bertolin"	41	29
"Fernando Rodrigues Martins"	"Bruno José"	41	122
"Fernando Rodrigues Martins"	"Elaine Maria"	41	33
"Fernando Rodrigues Martins"	"Carlos Silva"	41	29
"Fernando Rodrigues Martins"	"Isabella Melo Sousa"	41	22
"Fernando Rodrigues Martins"	"Jose Almeida Azevedo"	41	20
"Fernando Rodrigues Martins"	"Aline Oliveira Araujo"	41	21
"Fernando Rodrigues Martins"	"Andre Silva Martins"	41	22
"Fernando Rodrigues Martins"	"Lavinia Sousa Carvalho"	41	20
"Fernando Rodrigues Martins"	"Victor Guilherme Oliveira Santos"	41	24
"Fernando Rodrigues Martins"	"Sara Pelegrineti de José"	41	48
"Fernando Rodrigues Martins"	"Davi Rui Pasquim"	41	20
"Fernando Rodrigues Martins"	"Diego Ruas"	41	26
"Fernando Rodrigues Martins"	"Pedro Tiene Silva"	41	19
"Fernando Rodrigues Martins"	"Jason Manmoa"	41	60
"Fernando Rodrigues Martins"	"Scott Pilgrim"	41	58
"Fernando Rodrigues Martins"	"Naruto Uzumaki"	41	54
"Fernando Rodrigues Martins"	"Frederico Krueger"	41	54
"Fernando Rodrigues Martins"	"Jason Thirtenn"	41	54
"Fernando Rodrigues Martins"	"Aline Ferreira Magalhaes"	41	22
"Fernando Rodrigues Martins"	"Cristiano Bueno de Almeida"	41	20
"Fernando Rodrigues Martins"	"Derli Luis Arantes Junior"	41	20
"Fernando Rodrigues Martins"	"Gladston Marcelo Pereira do Vale"	41	22
"Fernando Rodrigues Martins"	"Kamila Stephany Alves Santos"	41	17
"Fernando Rodrigues Martins"	"Alexandre Borba Chiqueta"	41	23
"Fernando Rodrigues Martins"	"Flávio Fernandes"	41	24
"Fernando Rodrigues Martins"	"Gabrel Toledo"	41	39
"Fernando Rodrigues Martins"	"Nicolas Paolinelli"	41	27
"Fernando Rodrigues Martins"	"Matheus Brasileiro Aguiar"	41	32
"Fernando Rodrigues Martins"	"João Augusto Silva"	41	22
"Fernando Rodrigues Martins"	"Pedro Nunes"	41	20
"Fernando Rodrigues Martins"	"Augusto Pereira"	41	23
"Fernando Rodrigues Martins"	"Maria Ferreira"	41	22
"Fernando Rodrigues Martins"	"Ana Paula Freitas"	41	20
"Fernando Rodrigues Martins"	"Elaine Ribeiro de Faria Paiva"	41	24
"Fernando Rodrigues Martins"	"Fernando Souza"	41	23
"Fernando Rodrigues Martins"	"Rafael Silva"	41	19
"Fernando Rodrigues Martins"	"João Marcos Ramos"	41	21
"Fernando Rodrigues Martins"	"Marcos Estefam"	41	22
"Fernando Rodrigues Martins"	"Neil Gaiman"	41	22
"Fernando Rodrigues Martins"	"Robert Louis Stevenson"	41	23
"Fernando Rodrigues Martins"	"Anne Rice"	41	22
"Fernando Rodrigues Martins"	"Bram Stocker"	41	22
"Fernando Rodrigues Martins"	"Marry Shelley"	41	23
"Fernando Rodrigues Martins"	"Peter Benjamin Parker"	41	29
"Fernando Rodrigues Martins"	"Peter Kavinsky"	41	19
"Fernando Rodrigues Martins"	"Lara Jean"	41	20
"Fernando Rodrigues Martins"	"Percy Jackson"	41	29
"Fernando Rodrigues Martins"	"Veronica Lodge"	41	28
"Fernando Rodrigues Martins"	"Annelise Salem"	41	20
"Fernando Rodrigues Martins"	"Victor Bagliano"	41	22
"Fernando Rodrigues Martins"	"Leandro Peres"	41	21
"Fernando Rodrigues Martins"	"Marina Barcelos"	41	20
"Fernando Rodrigues Martins"	"Gabriel Hugo Borges"	41	22
"Fernando Rodrigues Martins"	"Gustavo Duarte Gomides"	41	19
"Fernando Rodrigues Martins"	"Rodrigo Alves da Silva"	41	32
"Fernando Rodrigues Martins"	"Julia Echeverria"	41	23
"Fernando Rodrigues Martins"	"Guilherme Duarte"	41	24
"Fernando Rodrigues Martins"	"Rodrigo da Silva"	41	22
"Fernando Rodrigues Martins"	"Rafael Henrique Guimarães"	41	19
"Fernando Rodrigues Martins"	"Felipe Langer"	41	22
"Fernando Rodrigues Martins"	"Lucas Daniel Cunha"	41	19
"Fernando Rodrigues Martins"	"Laura Rezende Teixeira Santos"	41	19
"Fernando Rodrigues Martins"	"Mariana Serrano Guimaraes"	41	24
"Gustavo de Carvalho Marin"	"Pedro Henrique Silva"	46	21
"Gustavo de Carvalho Marin"	"Gabriel Borges Júnior"	46	20
"Gustavo de Carvalho Marin"	"Amanda Gomes de Oliveira"	46	22
"Gustavo de Carvalho Marin"	"Jorge Antônio Santos"	46	23
"Gustavo de Carvalho Marin"	"Bruna Tobias Pinto"	46	21
"Gustavo de Carvalho Marin"	"Jonas Caravalho"	46	32
"Gustavo de Carvalho Marin"	"Luna da Conceição"	46	35
"Gustavo de Carvalho Marin"	"Ana Silveira"	46	19
"Gustavo de Carvalho Marin"	"Guilherme da Cunha"	46	21
"Gustavo de Carvalho Marin"	"Davi Lucca Duarte"	46	48
"Gustavo de Carvalho Marin"	"Henrique Corrêa de Oliveira"	46	22
"Gustavo de Carvalho Marin"	"Gabriel de Araujo"	46	22
"Gustavo de Carvalho Marin"	"Luisa Gomes Ferreira"	46	22
"Gustavo de Carvalho Marin"	"Gabriela Pereira"	46	22
"Gustavo de Carvalho Marin"	"Gabriel Alves"	46	22
"Gustavo de Carvalho Marin"	"Joao Vitor Correia"	46	22
"Gustavo de Carvalho Marin"	"Marina Silva Gomes"	46	20
"Gustavo de Carvalho Marin"	"Maria Julia Oliveira"	46	23
"Gustavo de Carvalho Marin"	"Vicente Araujo Mendes"	46	27
"Gustavo de Carvalho Marin"	"Alexandre Oliveira Rodrigues"	46	21
"Gustavo de Carvalho Marin"	"Vinicius Ribeiro"	46	29
"Gustavo de Carvalho Marin"	"César Bertolin"	46	29
"Gustavo de Carvalho Marin"	"Bruno José"	46	122
"Gustavo de Carvalho Marin"	"Elaine Maria"	46	33
"Gustavo de Carvalho Marin"	"Carlos Silva"	46	29
"Gustavo de Carvalho Marin"	"Isabella Melo Sousa"	46	22
"Gustavo de Carvalho Marin"	"Jose Almeida Azevedo"	46	20
"Gustavo de Carvalho Marin"	"Aline Oliveira Araujo"	46	21
"Gustavo de Carvalho Marin"	"Andre Silva Martins"	46	22
"Gustavo de Carvalho Marin"	"Lavinia Sousa Carvalho"	46	20
"Gustavo de Carvalho Marin"	"Victor Guilherme Oliveira Santos"	46	24
"Gustavo de Carvalho Marin"	"Sara Pelegrineti de José"	46	48
"Gustavo de Carvalho Marin"	"Davi Rui Pasquim"	46	20
"Gustavo de Carvalho Marin"	"Diego Ruas"	46	26
"Gustavo de Carvalho Marin"	"Pedro Tiene Silva"	46	19
"Gustavo de Carvalho Marin"	"Jason Manmoa"	46	60
"Gustavo de Carvalho Marin"	"Scott Pilgrim"	46	58
"Gustavo de Carvalho Marin"	"Naruto Uzumaki"	46	54
"Gustavo de Carvalho Marin"	"Frederico Krueger"	46	54
"Gustavo de Carvalho Marin"	"Jason Thirtenn"	46	54
"Gustavo de Carvalho Marin"	"Aline Ferreira Magalhaes"	46	22
"Gustavo de Carvalho Marin"	"Cristiano Bueno de Almeida"	46	20
"Gustavo de Carvalho Marin"	"Derli Luis Arantes Junior"	46	20
"Gustavo de Carvalho Marin"	"Gladston Marcelo Pereira do Vale"	46	22
"Gustavo de Carvalho Marin"	"Kamila Stephany Alves Santos"	46	17
"Gustavo de Carvalho Marin"	"Alexandre Borba Chiqueta"	46	23
"Gustavo de Carvalho Marin"	"Flávio Fernandes"	46	24
"Gustavo de Carvalho Marin"	"Gabrel Toledo"	46	39
"Gustavo de Carvalho Marin"	"Nicolas Paolinelli"	46	27
"Gustavo de Carvalho Marin"	"Matheus Brasileiro Aguiar"	46	32
"Gustavo de Carvalho Marin"	"João Augusto Silva"	46	22
"Gustavo de Carvalho Marin"	"Pedro Nunes"	46	20
"Gustavo de Carvalho Marin"	"Augusto Pereira"	46	23
"Gustavo de Carvalho Marin"	"Maria Ferreira"	46	22
"Gustavo de Carvalho Marin"	"Ana Paula Freitas"	46	20
"Gustavo de Carvalho Marin"	"Elaine Ribeiro de Faria Paiva"	46	24
"Gustavo de Carvalho Marin"	"Fernando Souza"	46	23
"Gustavo de Carvalho Marin"	"Rafael Silva"	46	19
"Gustavo de Carvalho Marin"	"João Marcos Ramos"	46	21
"Gustavo de Carvalho Marin"	"Marcos Estefam"	46	22
"Gustavo de Carvalho Marin"	"Neil Gaiman"	46	22
"Gustavo de Carvalho Marin"	"Robert Louis Stevenson"	46	23
"Gustavo de Carvalho Marin"	"Anne Rice"	46	22
"Gustavo de Carvalho Marin"	"Bram Stocker"	46	22
"Gustavo de Carvalho Marin"	"Marry Shelley"	46	23
"Gustavo de Carvalho Marin"	"Peter Benjamin Parker"	46	29
"Gustavo de Carvalho Marin"	"Peter Kavinsky"	46	19
"Gustavo de Carvalho Marin"	"Lara Jean"	46	20
"Gustavo de Carvalho Marin"	"Percy Jackson"	46	29
"Gustavo de Carvalho Marin"	"Veronica Lodge"	46	28
"Gustavo de Carvalho Marin"	"Annelise Salem"	46	20
"Gustavo de Carvalho Marin"	"Victor Bagliano"	46	22
"Gustavo de Carvalho Marin"	"Leandro Peres"	46	21
"Gustavo de Carvalho Marin"	"Marina Barcelos"	46	20
"Gustavo de Carvalho Marin"	"Gabriel Hugo Borges"	46	22
"Gustavo de Carvalho Marin"	"Gustavo Duarte Gomides"	46	19
"Gustavo de Carvalho Marin"	"Rodrigo Alves da Silva"	46	32
"Gustavo de Carvalho Marin"	"Julia Echeverria"	46	23
"Gustavo de Carvalho Marin"	"Guilherme Duarte"	46	24
"Gustavo de Carvalho Marin"	"Rodrigo da Silva"	46	22
"Gustavo de Carvalho Marin"	"Rafael Henrique Guimarães"	46	19
"Gustavo de Carvalho Marin"	"Felipe Langer"	46	22
"Gustavo de Carvalho Marin"	"Lucas Daniel Cunha"	46	19
"Gustavo de Carvalho Marin"	"Laura Rezende Teixeira Santos"	46	19
"Gustavo de Carvalho Marin"	"Mariana Serrano Guimaraes"	46	24
"Ademir Cavalheiro"	"Pedro Henrique Silva"	45	21
"Ademir Cavalheiro"	"Gabriel Borges Júnior"	45	20
"Ademir Cavalheiro"	"Amanda Gomes de Oliveira"	45	22
"Ademir Cavalheiro"	"Jorge Antônio Santos"	45	23
"Ademir Cavalheiro"	"Bruna Tobias Pinto"	45	21
"Ademir Cavalheiro"	"Jonas Caravalho"	45	32
"Ademir Cavalheiro"	"Luna da Conceição"	45	35
"Ademir Cavalheiro"	"Ana Silveira"	45	19
"Ademir Cavalheiro"	"Guilherme da Cunha"	45	21
"Ademir Cavalheiro"	"Davi Lucca Duarte"	45	48
"Ademir Cavalheiro"	"Henrique Corrêa de Oliveira"	45	22
"Ademir Cavalheiro"	"Gabriel de Araujo"	45	22
"Ademir Cavalheiro"	"Luisa Gomes Ferreira"	45	22
"Ademir Cavalheiro"	"Gabriela Pereira"	45	22
"Ademir Cavalheiro"	"Gabriel Alves"	45	22
"Ademir Cavalheiro"	"Joao Vitor Correia"	45	22
"Ademir Cavalheiro"	"Marina Silva Gomes"	45	20
"Ademir Cavalheiro"	"Maria Julia Oliveira"	45	23
"Ademir Cavalheiro"	"Vicente Araujo Mendes"	45	27
"Ademir Cavalheiro"	"Alexandre Oliveira Rodrigues"	45	21
"Ademir Cavalheiro"	"Vinicius Ribeiro"	45	29
"Ademir Cavalheiro"	"César Bertolin"	45	29
"Ademir Cavalheiro"	"Bruno José"	45	122
"Ademir Cavalheiro"	"Elaine Maria"	45	33
"Ademir Cavalheiro"	"Carlos Silva"	45	29
"Ademir Cavalheiro"	"Isabella Melo Sousa"	45	22
"Ademir Cavalheiro"	"Jose Almeida Azevedo"	45	20
"Ademir Cavalheiro"	"Aline Oliveira Araujo"	45	21
"Ademir Cavalheiro"	"Andre Silva Martins"	45	22
"Ademir Cavalheiro"	"Lavinia Sousa Carvalho"	45	20
"Ademir Cavalheiro"	"Victor Guilherme Oliveira Santos"	45	24
"Ademir Cavalheiro"	"Sara Pelegrineti de José"	45	48
"Ademir Cavalheiro"	"Davi Rui Pasquim"	45	20
"Ademir Cavalheiro"	"Diego Ruas"	45	26
"Ademir Cavalheiro"	"Pedro Tiene Silva"	45	19
"Ademir Cavalheiro"	"Jason Manmoa"	45	60
"Ademir Cavalheiro"	"Scott Pilgrim"	45	58
"Ademir Cavalheiro"	"Naruto Uzumaki"	45	54
"Ademir Cavalheiro"	"Frederico Krueger"	45	54
"Ademir Cavalheiro"	"Jason Thirtenn"	45	54
"Ademir Cavalheiro"	"Aline Ferreira Magalhaes"	45	22
"Ademir Cavalheiro"	"Cristiano Bueno de Almeida"	45	20
"Ademir Cavalheiro"	"Derli Luis Arantes Junior"	45	20
"Ademir Cavalheiro"	"Gladston Marcelo Pereira do Vale"	45	22
"Ademir Cavalheiro"	"Kamila Stephany Alves Santos"	45	17
"Ademir Cavalheiro"	"Alexandre Borba Chiqueta"	45	23
"Ademir Cavalheiro"	"Flávio Fernandes"	45	24
"Ademir Cavalheiro"	"Gabrel Toledo"	45	39
"Ademir Cavalheiro"	"Nicolas Paolinelli"	45	27
"Ademir Cavalheiro"	"Matheus Brasileiro Aguiar"	45	32
"Ademir Cavalheiro"	"João Augusto Silva"	45	22
"Ademir Cavalheiro"	"Pedro Nunes"	45	20
"Ademir Cavalheiro"	"Augusto Pereira"	45	23
"Ademir Cavalheiro"	"Maria Ferreira"	45	22
"Ademir Cavalheiro"	"Ana Paula Freitas"	45	20
"Ademir Cavalheiro"	"Elaine Ribeiro de Faria Paiva"	45	24
"Ademir Cavalheiro"	"Fernando Souza"	45	23
"Ademir Cavalheiro"	"Rafael Silva"	45	19
"Ademir Cavalheiro"	"João Marcos Ramos"	45	21
"Ademir Cavalheiro"	"Marcos Estefam"	45	22
"Ademir Cavalheiro"	"Neil Gaiman"	45	22
"Ademir Cavalheiro"	"Robert Louis Stevenson"	45	23
"Ademir Cavalheiro"	"Anne Rice"	45	22
"Ademir Cavalheiro"	"Bram Stocker"	45	22
"Ademir Cavalheiro"	"Marry Shelley"	45	23
"Ademir Cavalheiro"	"Peter Benjamin Parker"	45	29
"Ademir Cavalheiro"	"Peter Kavinsky"	45	19
"Ademir Cavalheiro"	"Lara Jean"	45	20
"Ademir Cavalheiro"	"Percy Jackson"	45	29
"Ademir Cavalheiro"	"Veronica Lodge"	45	28
"Ademir Cavalheiro"	"Annelise Salem"	45	20
"Ademir Cavalheiro"	"Victor Bagliano"	45	22
"Ademir Cavalheiro"	"Leandro Peres"	45	21
"Ademir Cavalheiro"	"Marina Barcelos"	45	20
"Ademir Cavalheiro"	"Gabriel Hugo Borges"	45	22
"Ademir Cavalheiro"	"Gustavo Duarte Gomides"	45	19
"Ademir Cavalheiro"	"Rodrigo Alves da Silva"	45	32
"Ademir Cavalheiro"	"Julia Echeverria"	45	23
"Ademir Cavalheiro"	"Guilherme Duarte"	45	24
"Ademir Cavalheiro"	"Rodrigo da Silva"	45	22
"Ademir Cavalheiro"	"Rafael Henrique Guimarães"	45	19
"Ademir Cavalheiro"	"Felipe Langer"	45	22
"Ademir Cavalheiro"	"Lucas Daniel Cunha"	45	19
"Ademir Cavalheiro"	"Laura Rezende Teixeira Santos"	45	19
"Ademir Cavalheiro"	"Mariana Serrano Guimaraes"	45	24
"Adevailton Bernardo dos Santos"	"Pedro Henrique Silva"	62	21
"Adevailton Bernardo dos Santos"	"Gabriel Borges Júnior"	62	20
"Adevailton Bernardo dos Santos"	"Amanda Gomes de Oliveira"	62	22
"Adevailton Bernardo dos Santos"	"Jorge Antônio Santos"	62	23
"Adevailton Bernardo dos Santos"	"Bruna Tobias Pinto"	62	21
"Adevailton Bernardo dos Santos"	"Jonas Caravalho"	62	32
"Adevailton Bernardo dos Santos"	"Luna da Conceição"	62	35
"Adevailton Bernardo dos Santos"	"Ana Silveira"	62	19
"Adevailton Bernardo dos Santos"	"Guilherme da Cunha"	62	21
"Adevailton Bernardo dos Santos"	"Davi Lucca Duarte"	62	48
"Adevailton Bernardo dos Santos"	"Henrique Corrêa de Oliveira"	62	22
"Adevailton Bernardo dos Santos"	"Gabriel de Araujo"	62	22
"Adevailton Bernardo dos Santos"	"Luisa Gomes Ferreira"	62	22
"Adevailton Bernardo dos Santos"	"Gabriela Pereira"	62	22
"Adevailton Bernardo dos Santos"	"Gabriel Alves"	62	22
"Adevailton Bernardo dos Santos"	"Joao Vitor Correia"	62	22
"Adevailton Bernardo dos Santos"	"Marina Silva Gomes"	62	20
"Adevailton Bernardo dos Santos"	"Maria Julia Oliveira"	62	23
"Adevailton Bernardo dos Santos"	"Vicente Araujo Mendes"	62	27
"Adevailton Bernardo dos Santos"	"Alexandre Oliveira Rodrigues"	62	21
"Adevailton Bernardo dos Santos"	"Vinicius Ribeiro"	62	29
"Adevailton Bernardo dos Santos"	"César Bertolin"	62	29
"Adevailton Bernardo dos Santos"	"Bruno José"	62	122
"Adevailton Bernardo dos Santos"	"Elaine Maria"	62	33
"Adevailton Bernardo dos Santos"	"Carlos Silva"	62	29
"Adevailton Bernardo dos Santos"	"Isabella Melo Sousa"	62	22
"Adevailton Bernardo dos Santos"	"Jose Almeida Azevedo"	62	20
"Adevailton Bernardo dos Santos"	"Aline Oliveira Araujo"	62	21
"Adevailton Bernardo dos Santos"	"Andre Silva Martins"	62	22
"Adevailton Bernardo dos Santos"	"Lavinia Sousa Carvalho"	62	20
"Adevailton Bernardo dos Santos"	"Victor Guilherme Oliveira Santos"	62	24
"Adevailton Bernardo dos Santos"	"Sara Pelegrineti de José"	62	48
"Adevailton Bernardo dos Santos"	"Davi Rui Pasquim"	62	20
"Adevailton Bernardo dos Santos"	"Diego Ruas"	62	26
"Adevailton Bernardo dos Santos"	"Pedro Tiene Silva"	62	19
"Adevailton Bernardo dos Santos"	"Jason Manmoa"	62	60
"Adevailton Bernardo dos Santos"	"Scott Pilgrim"	62	58
"Adevailton Bernardo dos Santos"	"Naruto Uzumaki"	62	54
"Adevailton Bernardo dos Santos"	"Frederico Krueger"	62	54
"Adevailton Bernardo dos Santos"	"Jason Thirtenn"	62	54
"Adevailton Bernardo dos Santos"	"Aline Ferreira Magalhaes"	62	22
"Adevailton Bernardo dos Santos"	"Cristiano Bueno de Almeida"	62	20
"Adevailton Bernardo dos Santos"	"Derli Luis Arantes Junior"	62	20
"Adevailton Bernardo dos Santos"	"Gladston Marcelo Pereira do Vale"	62	22
"Adevailton Bernardo dos Santos"	"Kamila Stephany Alves Santos"	62	17
"Adevailton Bernardo dos Santos"	"Alexandre Borba Chiqueta"	62	23
"Adevailton Bernardo dos Santos"	"Flávio Fernandes"	62	24
"Adevailton Bernardo dos Santos"	"Gabrel Toledo"	62	39
"Adevailton Bernardo dos Santos"	"Nicolas Paolinelli"	62	27
"Adevailton Bernardo dos Santos"	"Matheus Brasileiro Aguiar"	62	32
"Adevailton Bernardo dos Santos"	"João Augusto Silva"	62	22
"Adevailton Bernardo dos Santos"	"Pedro Nunes"	62	20
"Adevailton Bernardo dos Santos"	"Augusto Pereira"	62	23
"Adevailton Bernardo dos Santos"	"Maria Ferreira"	62	22
"Adevailton Bernardo dos Santos"	"Ana Paula Freitas"	62	20
"Adevailton Bernardo dos Santos"	"Elaine Ribeiro de Faria Paiva"	62	24
"Adevailton Bernardo dos Santos"	"Fernando Souza"	62	23
"Adevailton Bernardo dos Santos"	"Rafael Silva"	62	19
"Adevailton Bernardo dos Santos"	"João Marcos Ramos"	62	21
"Adevailton Bernardo dos Santos"	"Marcos Estefam"	62	22
"Adevailton Bernardo dos Santos"	"Neil Gaiman"	62	22
"Adevailton Bernardo dos Santos"	"Robert Louis Stevenson"	62	23
"Adevailton Bernardo dos Santos"	"Anne Rice"	62	22
"Adevailton Bernardo dos Santos"	"Bram Stocker"	62	22
"Adevailton Bernardo dos Santos"	"Marry Shelley"	62	23
"Adevailton Bernardo dos Santos"	"Peter Benjamin Parker"	62	29
"Adevailton Bernardo dos Santos"	"Peter Kavinsky"	62	19
"Adevailton Bernardo dos Santos"	"Lara Jean"	62	20
"Adevailton Bernardo dos Santos"	"Percy Jackson"	62	29
"Adevailton Bernardo dos Santos"	"Veronica Lodge"	62	28
"Adevailton Bernardo dos Santos"	"Annelise Salem"	62	20
"Adevailton Bernardo dos Santos"	"Victor Bagliano"	62	22
"Adevailton Bernardo dos Santos"	"Leandro Peres"	62	21
"Adevailton Bernardo dos Santos"	"Marina Barcelos"	62	20
"Adevailton Bernardo dos Santos"	"Gabriel Hugo Borges"	62	22
"Adevailton Bernardo dos Santos"	"Gustavo Duarte Gomides"	62	19
"Adevailton Bernardo dos Santos"	"Rodrigo Alves da Silva"	62	32
"Adevailton Bernardo dos Santos"	"Julia Echeverria"	62	23
"Adevailton Bernardo dos Santos"	"Guilherme Duarte"	62	24
"Adevailton Bernardo dos Santos"	"Rodrigo da Silva"	62	22
"Adevailton Bernardo dos Santos"	"Rafael Henrique Guimarães"	62	19
"Adevailton Bernardo dos Santos"	"Felipe Langer"	62	22
"Adevailton Bernardo dos Santos"	"Lucas Daniel Cunha"	62	19
"Adevailton Bernardo dos Santos"	"Laura Rezende Teixeira Santos"	62	19
"Adevailton Bernardo dos Santos"	"Mariana Serrano Guimaraes"	62	24
"Alessandra Riposati Arantes"	"Pedro Henrique Silva"	20	21
"Alessandra Riposati Arantes"	"Amanda Gomes de Oliveira"	20	22
"Alessandra Riposati Arantes"	"Jorge Antônio Santos"	20	23
"Alessandra Riposati Arantes"	"Bruna Tobias Pinto"	20	21
"Alessandra Riposati Arantes"	"Jonas Caravalho"	20	32
"Alessandra Riposati Arantes"	"Luna da Conceição"	20	35
"Alessandra Riposati Arantes"	"Ana Silveira"	20	19
"Alessandra Riposati Arantes"	"Guilherme da Cunha"	20	21
"Alessandra Riposati Arantes"	"Davi Lucca Duarte"	20	48
"Alessandra Riposati Arantes"	"Henrique Corrêa de Oliveira"	20	22
"Alessandra Riposati Arantes"	"Gabriel de Araujo"	20	22
"Alessandra Riposati Arantes"	"Luisa Gomes Ferreira"	20	22
"Alessandra Riposati Arantes"	"Gabriela Pereira"	20	22
"Alessandra Riposati Arantes"	"Gabriel Alves"	20	22
"Alessandra Riposati Arantes"	"Joao Vitor Correia"	20	22
"Alessandra Riposati Arantes"	"Maria Julia Oliveira"	20	23
"Alessandra Riposati Arantes"	"Vicente Araujo Mendes"	20	27
"Alessandra Riposati Arantes"	"Alexandre Oliveira Rodrigues"	20	21
"Alessandra Riposati Arantes"	"Vinicius Ribeiro"	20	29
"Alessandra Riposati Arantes"	"César Bertolin"	20	29
"Alessandra Riposati Arantes"	"Bruno José"	20	122
"Alessandra Riposati Arantes"	"Elaine Maria"	20	33
"Alessandra Riposati Arantes"	"Carlos Silva"	20	29
"Alessandra Riposati Arantes"	"Isabella Melo Sousa"	20	22
"Alessandra Riposati Arantes"	"Aline Oliveira Araujo"	20	21
"Alessandra Riposati Arantes"	"Andre Silva Martins"	20	22
"Alessandra Riposati Arantes"	"Victor Guilherme Oliveira Santos"	20	24
"Alessandra Riposati Arantes"	"Sara Pelegrineti de José"	20	48
"Alessandra Riposati Arantes"	"Diego Ruas"	20	26
"Alessandra Riposati Arantes"	"Pedro Tiene Silva"	20	19
"Alessandra Riposati Arantes"	"Jason Manmoa"	20	60
"Alessandra Riposati Arantes"	"Scott Pilgrim"	20	58
"Alessandra Riposati Arantes"	"Naruto Uzumaki"	20	54
"Alessandra Riposati Arantes"	"Frederico Krueger"	20	54
"Alessandra Riposati Arantes"	"Jason Thirtenn"	20	54
"Alessandra Riposati Arantes"	"Aline Ferreira Magalhaes"	20	22
"Alessandra Riposati Arantes"	"Gladston Marcelo Pereira do Vale"	20	22
"Alessandra Riposati Arantes"	"Kamila Stephany Alves Santos"	20	17
"Alessandra Riposati Arantes"	"Alexandre Borba Chiqueta"	20	23
"Alessandra Riposati Arantes"	"Flávio Fernandes"	20	24
"Alessandra Riposati Arantes"	"Gabrel Toledo"	20	39
"Alessandra Riposati Arantes"	"Nicolas Paolinelli"	20	27
"Alessandra Riposati Arantes"	"Matheus Brasileiro Aguiar"	20	32
"Alessandra Riposati Arantes"	"João Augusto Silva"	20	22
"Alessandra Riposati Arantes"	"Augusto Pereira"	20	23
"Alessandra Riposati Arantes"	"Maria Ferreira"	20	22
"Alessandra Riposati Arantes"	"Elaine Ribeiro de Faria Paiva"	20	24
"Alessandra Riposati Arantes"	"Fernando Souza"	20	23
"Alessandra Riposati Arantes"	"Rafael Silva"	20	19
"Alessandra Riposati Arantes"	"João Marcos Ramos"	20	21
"Alessandra Riposati Arantes"	"Marcos Estefam"	20	22
"Alessandra Riposati Arantes"	"Neil Gaiman"	20	22
"Alessandra Riposati Arantes"	"Robert Louis Stevenson"	20	23
"Alessandra Riposati Arantes"	"Anne Rice"	20	22
"Alessandra Riposati Arantes"	"Bram Stocker"	20	22
"Alessandra Riposati Arantes"	"Marry Shelley"	20	23
"Alessandra Riposati Arantes"	"Peter Benjamin Parker"	20	29
"Alessandra Riposati Arantes"	"Peter Kavinsky"	20	19
"Alessandra Riposati Arantes"	"Percy Jackson"	20	29
"Alessandra Riposati Arantes"	"Veronica Lodge"	20	28
"Alessandra Riposati Arantes"	"Victor Bagliano"	20	22
"Alessandra Riposati Arantes"	"Leandro Peres"	20	21
"Alessandra Riposati Arantes"	"Gabriel Hugo Borges"	20	22
"Alessandra Riposati Arantes"	"Gustavo Duarte Gomides"	20	19
"Alessandra Riposati Arantes"	"Rodrigo Alves da Silva"	20	32
"Alessandra Riposati Arantes"	"Julia Echeverria"	20	23
"Alessandra Riposati Arantes"	"Guilherme Duarte"	20	24
"Alessandra Riposati Arantes"	"Rodrigo da Silva"	20	22
"Alessandra Riposati Arantes"	"Rafael Henrique Guimarães"	20	19
"Alessandra Riposati Arantes"	"Felipe Langer"	20	22
"Alessandra Riposati Arantes"	"Lucas Daniel Cunha"	20	19
"Alessandra Riposati Arantes"	"Laura Rezende Teixeira Santos"	20	19
"Alessandra Riposati Arantes"	"Mariana Serrano Guimaraes"	20	24
"Djalmir Nestor Messias"	"Pedro Henrique Silva"	26	21
"Djalmir Nestor Messias"	"Gabriel Borges Júnior"	26	20
"Djalmir Nestor Messias"	"Amanda Gomes de Oliveira"	26	22
"Djalmir Nestor Messias"	"Jorge Antônio Santos"	26	23
"Djalmir Nestor Messias"	"Bruna Tobias Pinto"	26	21
"Djalmir Nestor Messias"	"Jonas Caravalho"	26	32
"Djalmir Nestor Messias"	"Luna da Conceição"	26	35
"Djalmir Nestor Messias"	"Ana Silveira"	26	19
"Djalmir Nestor Messias"	"Guilherme da Cunha"	26	21
"Djalmir Nestor Messias"	"Davi Lucca Duarte"	26	48
"Djalmir Nestor Messias"	"Henrique Corrêa de Oliveira"	26	22
"Djalmir Nestor Messias"	"Gabriel de Araujo"	26	22
"Djalmir Nestor Messias"	"Luisa Gomes Ferreira"	26	22
"Djalmir Nestor Messias"	"Gabriela Pereira"	26	22
"Djalmir Nestor Messias"	"Gabriel Alves"	26	22
"Djalmir Nestor Messias"	"Joao Vitor Correia"	26	22
"Djalmir Nestor Messias"	"Marina Silva Gomes"	26	20
"Djalmir Nestor Messias"	"Maria Julia Oliveira"	26	23
"Djalmir Nestor Messias"	"Vicente Araujo Mendes"	26	27
"Djalmir Nestor Messias"	"Alexandre Oliveira Rodrigues"	26	21
"Djalmir Nestor Messias"	"Vinicius Ribeiro"	26	29
"Djalmir Nestor Messias"	"César Bertolin"	26	29
"Djalmir Nestor Messias"	"Bruno José"	26	122
"Djalmir Nestor Messias"	"Elaine Maria"	26	33
"Djalmir Nestor Messias"	"Carlos Silva"	26	29
"Djalmir Nestor Messias"	"Isabella Melo Sousa"	26	22
"Djalmir Nestor Messias"	"Jose Almeida Azevedo"	26	20
"Djalmir Nestor Messias"	"Aline Oliveira Araujo"	26	21
"Djalmir Nestor Messias"	"Andre Silva Martins"	26	22
"Djalmir Nestor Messias"	"Lavinia Sousa Carvalho"	26	20
"Djalmir Nestor Messias"	"Victor Guilherme Oliveira Santos"	26	24
"Djalmir Nestor Messias"	"Sara Pelegrineti de José"	26	48
"Djalmir Nestor Messias"	"Davi Rui Pasquim"	26	20
"Djalmir Nestor Messias"	"Pedro Tiene Silva"	26	19
"Djalmir Nestor Messias"	"Jason Manmoa"	26	60
"Djalmir Nestor Messias"	"Scott Pilgrim"	26	58
"Djalmir Nestor Messias"	"Naruto Uzumaki"	26	54
"Djalmir Nestor Messias"	"Frederico Krueger"	26	54
"Djalmir Nestor Messias"	"Jason Thirtenn"	26	54
"Djalmir Nestor Messias"	"Aline Ferreira Magalhaes"	26	22
"Djalmir Nestor Messias"	"Cristiano Bueno de Almeida"	26	20
"Djalmir Nestor Messias"	"Derli Luis Arantes Junior"	26	20
"Djalmir Nestor Messias"	"Gladston Marcelo Pereira do Vale"	26	22
"Djalmir Nestor Messias"	"Kamila Stephany Alves Santos"	26	17
"Djalmir Nestor Messias"	"Alexandre Borba Chiqueta"	26	23
"Djalmir Nestor Messias"	"Flávio Fernandes"	26	24
"Djalmir Nestor Messias"	"Gabrel Toledo"	26	39
"Djalmir Nestor Messias"	"Nicolas Paolinelli"	26	27
"Djalmir Nestor Messias"	"Matheus Brasileiro Aguiar"	26	32
"Djalmir Nestor Messias"	"João Augusto Silva"	26	22
"Djalmir Nestor Messias"	"Pedro Nunes"	26	20
"Djalmir Nestor Messias"	"Augusto Pereira"	26	23
"Djalmir Nestor Messias"	"Maria Ferreira"	26	22
"Djalmir Nestor Messias"	"Ana Paula Freitas"	26	20
"Djalmir Nestor Messias"	"Elaine Ribeiro de Faria Paiva"	26	24
"Djalmir Nestor Messias"	"Fernando Souza"	26	23
"Djalmir Nestor Messias"	"Rafael Silva"	26	19
"Djalmir Nestor Messias"	"João Marcos Ramos"	26	21
"Djalmir Nestor Messias"	"Marcos Estefam"	26	22
"Djalmir Nestor Messias"	"Neil Gaiman"	26	22
"Djalmir Nestor Messias"	"Robert Louis Stevenson"	26	23
"Djalmir Nestor Messias"	"Anne Rice"	26	22
"Djalmir Nestor Messias"	"Bram Stocker"	26	22
"Djalmir Nestor Messias"	"Marry Shelley"	26	23
"Djalmir Nestor Messias"	"Peter Benjamin Parker"	26	29
"Djalmir Nestor Messias"	"Peter Kavinsky"	26	19
"Djalmir Nestor Messias"	"Lara Jean"	26	20
"Djalmir Nestor Messias"	"Percy Jackson"	26	29
"Djalmir Nestor Messias"	"Veronica Lodge"	26	28
"Djalmir Nestor Messias"	"Annelise Salem"	26	20
"Djalmir Nestor Messias"	"Victor Bagliano"	26	22
"Djalmir Nestor Messias"	"Leandro Peres"	26	21
"Djalmir Nestor Messias"	"Marina Barcelos"	26	20
"Djalmir Nestor Messias"	"Gabriel Hugo Borges"	26	22
"Djalmir Nestor Messias"	"Gustavo Duarte Gomides"	26	19
"Djalmir Nestor Messias"	"Rodrigo Alves da Silva"	26	32
"Djalmir Nestor Messias"	"Julia Echeverria"	26	23
"Djalmir Nestor Messias"	"Guilherme Duarte"	26	24
"Djalmir Nestor Messias"	"Rodrigo da Silva"	26	22
"Djalmir Nestor Messias"	"Rafael Henrique Guimarães"	26	19
"Djalmir Nestor Messias"	"Felipe Langer"	26	22
"Djalmir Nestor Messias"	"Lucas Daniel Cunha"	26	19
"Djalmir Nestor Messias"	"Laura Rezende Teixeira Santos"	26	19
"Djalmir Nestor Messias"	"Mariana Serrano Guimaraes"	26	24
"Marcel Novaes"	"Pedro Henrique Silva"	55	21
"Marcel Novaes"	"Gabriel Borges Júnior"	55	20
"Marcel Novaes"	"Amanda Gomes de Oliveira"	55	22
"Marcel Novaes"	"Jorge Antônio Santos"	55	23
"Marcel Novaes"	"Bruna Tobias Pinto"	55	21
"Marcel Novaes"	"Jonas Caravalho"	55	32
"Marcel Novaes"	"Luna da Conceição"	55	35
"Marcel Novaes"	"Ana Silveira"	55	19
"Marcel Novaes"	"Guilherme da Cunha"	55	21
"Marcel Novaes"	"Davi Lucca Duarte"	55	48
"Marcel Novaes"	"Henrique Corrêa de Oliveira"	55	22
"Marcel Novaes"	"Gabriel de Araujo"	55	22
"Marcel Novaes"	"Luisa Gomes Ferreira"	55	22
"Marcel Novaes"	"Gabriela Pereira"	55	22
"Marcel Novaes"	"Gabriel Alves"	55	22
"Marcel Novaes"	"Joao Vitor Correia"	55	22
"Marcel Novaes"	"Marina Silva Gomes"	55	20
"Marcel Novaes"	"Maria Julia Oliveira"	55	23
"Marcel Novaes"	"Vicente Araujo Mendes"	55	27
"Marcel Novaes"	"Alexandre Oliveira Rodrigues"	55	21
"Marcel Novaes"	"Vinicius Ribeiro"	55	29
"Marcel Novaes"	"César Bertolin"	55	29
"Marcel Novaes"	"Bruno José"	55	122
"Marcel Novaes"	"Elaine Maria"	55	33
"Marcel Novaes"	"Carlos Silva"	55	29
"Marcel Novaes"	"Isabella Melo Sousa"	55	22
"Marcel Novaes"	"Jose Almeida Azevedo"	55	20
"Marcel Novaes"	"Aline Oliveira Araujo"	55	21
"Marcel Novaes"	"Andre Silva Martins"	55	22
"Marcel Novaes"	"Lavinia Sousa Carvalho"	55	20
"Marcel Novaes"	"Victor Guilherme Oliveira Santos"	55	24
"Marcel Novaes"	"Sara Pelegrineti de José"	55	48
"Marcel Novaes"	"Davi Rui Pasquim"	55	20
"Marcel Novaes"	"Diego Ruas"	55	26
"Marcel Novaes"	"Pedro Tiene Silva"	55	19
"Marcel Novaes"	"Jason Manmoa"	55	60
"Marcel Novaes"	"Scott Pilgrim"	55	58
"Marcel Novaes"	"Naruto Uzumaki"	55	54
"Marcel Novaes"	"Frederico Krueger"	55	54
"Marcel Novaes"	"Jason Thirtenn"	55	54
"Marcel Novaes"	"Aline Ferreira Magalhaes"	55	22
"Marcel Novaes"	"Cristiano Bueno de Almeida"	55	20
"Marcel Novaes"	"Derli Luis Arantes Junior"	55	20
"Marcel Novaes"	"Gladston Marcelo Pereira do Vale"	55	22
"Marcel Novaes"	"Kamila Stephany Alves Santos"	55	17
"Marcel Novaes"	"Alexandre Borba Chiqueta"	55	23
"Marcel Novaes"	"Flávio Fernandes"	55	24
"Marcel Novaes"	"Gabrel Toledo"	55	39
"Marcel Novaes"	"Nicolas Paolinelli"	55	27
"Marcel Novaes"	"Matheus Brasileiro Aguiar"	55	32
"Marcel Novaes"	"João Augusto Silva"	55	22
"Marcel Novaes"	"Pedro Nunes"	55	20
"Marcel Novaes"	"Augusto Pereira"	55	23
"Marcel Novaes"	"Maria Ferreira"	55	22
"Marcel Novaes"	"Ana Paula Freitas"	55	20
"Marcel Novaes"	"Elaine Ribeiro de Faria Paiva"	55	24
"Marcel Novaes"	"Fernando Souza"	55	23
"Marcel Novaes"	"Rafael Silva"	55	19
"Marcel Novaes"	"João Marcos Ramos"	55	21
"Marcel Novaes"	"Marcos Estefam"	55	22
"Marcel Novaes"	"Neil Gaiman"	55	22
"Marcel Novaes"	"Robert Louis Stevenson"	55	23
"Marcel Novaes"	"Anne Rice"	55	22
"Marcel Novaes"	"Bram Stocker"	55	22
"Marcel Novaes"	"Marry Shelley"	55	23
"Marcel Novaes"	"Peter Benjamin Parker"	55	29
"Marcel Novaes"	"Peter Kavinsky"	55	19
"Marcel Novaes"	"Lara Jean"	55	20
"Marcel Novaes"	"Percy Jackson"	55	29
"Marcel Novaes"	"Veronica Lodge"	55	28
"Marcel Novaes"	"Annelise Salem"	55	20
"Marcel Novaes"	"Victor Bagliano"	55	22
"Marcel Novaes"	"Leandro Peres"	55	21
"Marcel Novaes"	"Marina Barcelos"	55	20
"Marcel Novaes"	"Gabriel Hugo Borges"	55	22
"Marcel Novaes"	"Gustavo Duarte Gomides"	55	19
"Marcel Novaes"	"Rodrigo Alves da Silva"	55	32
"Marcel Novaes"	"Julia Echeverria"	55	23
"Marcel Novaes"	"Guilherme Duarte"	55	24
"Marcel Novaes"	"Rodrigo da Silva"	55	22
"Marcel Novaes"	"Rafael Henrique Guimarães"	55	19
"Marcel Novaes"	"Felipe Langer"	55	22
"Marcel Novaes"	"Lucas Daniel Cunha"	55	19
"Marcel Novaes"	"Laura Rezende Teixeira Santos"	55	19
"Marcel Novaes"	"Mariana Serrano Guimaraes"	55	24
"Alberto da Silva Morais"	"Pedro Henrique Silva"	77	21
"Alberto da Silva Morais"	"Gabriel Borges Júnior"	77	20
"Alberto da Silva Morais"	"Amanda Gomes de Oliveira"	77	22
"Alberto da Silva Morais"	"Jorge Antônio Santos"	77	23
"Alberto da Silva Morais"	"Bruna Tobias Pinto"	77	21
"Alberto da Silva Morais"	"Jonas Caravalho"	77	32
"Alberto da Silva Morais"	"Luna da Conceição"	77	35
"Alberto da Silva Morais"	"Ana Silveira"	77	19
"Alberto da Silva Morais"	"Guilherme da Cunha"	77	21
"Alberto da Silva Morais"	"Davi Lucca Duarte"	77	48
"Alberto da Silva Morais"	"Henrique Corrêa de Oliveira"	77	22
"Alberto da Silva Morais"	"Gabriel de Araujo"	77	22
"Alberto da Silva Morais"	"Luisa Gomes Ferreira"	77	22
"Alberto da Silva Morais"	"Gabriela Pereira"	77	22
"Alberto da Silva Morais"	"Gabriel Alves"	77	22
"Alberto da Silva Morais"	"Joao Vitor Correia"	77	22
"Alberto da Silva Morais"	"Marina Silva Gomes"	77	20
"Alberto da Silva Morais"	"Maria Julia Oliveira"	77	23
"Alberto da Silva Morais"	"Vicente Araujo Mendes"	77	27
"Alberto da Silva Morais"	"Alexandre Oliveira Rodrigues"	77	21
"Alberto da Silva Morais"	"Vinicius Ribeiro"	77	29
"Alberto da Silva Morais"	"César Bertolin"	77	29
"Alberto da Silva Morais"	"Bruno José"	77	122
"Alberto da Silva Morais"	"Elaine Maria"	77	33
"Alberto da Silva Morais"	"Carlos Silva"	77	29
"Alberto da Silva Morais"	"Isabella Melo Sousa"	77	22
"Alberto da Silva Morais"	"Jose Almeida Azevedo"	77	20
"Alberto da Silva Morais"	"Aline Oliveira Araujo"	77	21
"Alberto da Silva Morais"	"Andre Silva Martins"	77	22
"Alberto da Silva Morais"	"Lavinia Sousa Carvalho"	77	20
"Alberto da Silva Morais"	"Victor Guilherme Oliveira Santos"	77	24
"Alberto da Silva Morais"	"Sara Pelegrineti de José"	77	48
"Alberto da Silva Morais"	"Davi Rui Pasquim"	77	20
"Alberto da Silva Morais"	"Diego Ruas"	77	26
"Alberto da Silva Morais"	"Pedro Tiene Silva"	77	19
"Alberto da Silva Morais"	"Jason Manmoa"	77	60
"Alberto da Silva Morais"	"Scott Pilgrim"	77	58
"Alberto da Silva Morais"	"Naruto Uzumaki"	77	54
"Alberto da Silva Morais"	"Frederico Krueger"	77	54
"Alberto da Silva Morais"	"Jason Thirtenn"	77	54
"Alberto da Silva Morais"	"Aline Ferreira Magalhaes"	77	22
"Alberto da Silva Morais"	"Cristiano Bueno de Almeida"	77	20
"Alberto da Silva Morais"	"Derli Luis Arantes Junior"	77	20
"Alberto da Silva Morais"	"Gladston Marcelo Pereira do Vale"	77	22
"Alberto da Silva Morais"	"Kamila Stephany Alves Santos"	77	17
"Alberto da Silva Morais"	"Alexandre Borba Chiqueta"	77	23
"Alberto da Silva Morais"	"Flávio Fernandes"	77	24
"Alberto da Silva Morais"	"Gabrel Toledo"	77	39
"Alberto da Silva Morais"	"Nicolas Paolinelli"	77	27
"Alberto da Silva Morais"	"Matheus Brasileiro Aguiar"	77	32
"Alberto da Silva Morais"	"João Augusto Silva"	77	22
"Alberto da Silva Morais"	"Pedro Nunes"	77	20
"Alberto da Silva Morais"	"Augusto Pereira"	77	23
"Alberto da Silva Morais"	"Maria Ferreira"	77	22
"Alberto da Silva Morais"	"Ana Paula Freitas"	77	20
"Alberto da Silva Morais"	"Elaine Ribeiro de Faria Paiva"	77	24
"Alberto da Silva Morais"	"Fernando Souza"	77	23
"Alberto da Silva Morais"	"Rafael Silva"	77	19
"Alberto da Silva Morais"	"João Marcos Ramos"	77	21
"Alberto da Silva Morais"	"Marcos Estefam"	77	22
"Alberto da Silva Morais"	"Neil Gaiman"	77	22
"Alberto da Silva Morais"	"Robert Louis Stevenson"	77	23
"Alberto da Silva Morais"	"Anne Rice"	77	22
"Alberto da Silva Morais"	"Bram Stocker"	77	22
"Alberto da Silva Morais"	"Marry Shelley"	77	23
"Alberto da Silva Morais"	"Peter Benjamin Parker"	77	29
"Alberto da Silva Morais"	"Peter Kavinsky"	77	19
"Alberto da Silva Morais"	"Lara Jean"	77	20
"Alberto da Silva Morais"	"Percy Jackson"	77	29
"Alberto da Silva Morais"	"Veronica Lodge"	77	28
"Alberto da Silva Morais"	"Annelise Salem"	77	20
"Alberto da Silva Morais"	"Victor Bagliano"	77	22
"Alberto da Silva Morais"	"Leandro Peres"	77	21
"Alberto da Silva Morais"	"Marina Barcelos"	77	20
"Alberto da Silva Morais"	"Gabriel Hugo Borges"	77	22
"Alberto da Silva Morais"	"Gustavo Duarte Gomides"	77	19
"Alberto da Silva Morais"	"Rodrigo Alves da Silva"	77	32
"Alberto da Silva Morais"	"Julia Echeverria"	77	23
"Alberto da Silva Morais"	"Guilherme Duarte"	77	24
"Alberto da Silva Morais"	"Rodrigo da Silva"	77	22
"Alberto da Silva Morais"	"Rafael Henrique Guimarães"	77	19
"Alberto da Silva Morais"	"Felipe Langer"	77	22
"Alberto da Silva Morais"	"Lucas Daniel Cunha"	77	19
"Alberto da Silva Morais"	"Laura Rezende Teixeira Santos"	77	19
"Alberto da Silva Morais"	"Mariana Serrano Guimaraes"	77	24
"Carlos Hernrique Gomes"	"Pedro Henrique Silva"	75	21
"Carlos Hernrique Gomes"	"Gabriel Borges Júnior"	75	20
"Carlos Hernrique Gomes"	"Amanda Gomes de Oliveira"	75	22
"Carlos Hernrique Gomes"	"Jorge Antônio Santos"	75	23
"Carlos Hernrique Gomes"	"Bruna Tobias Pinto"	75	21
"Carlos Hernrique Gomes"	"Jonas Caravalho"	75	32
"Carlos Hernrique Gomes"	"Luna da Conceição"	75	35
"Carlos Hernrique Gomes"	"Ana Silveira"	75	19
"Carlos Hernrique Gomes"	"Guilherme da Cunha"	75	21
"Carlos Hernrique Gomes"	"Davi Lucca Duarte"	75	48
"Carlos Hernrique Gomes"	"Henrique Corrêa de Oliveira"	75	22
"Carlos Hernrique Gomes"	"Gabriel de Araujo"	75	22
"Carlos Hernrique Gomes"	"Luisa Gomes Ferreira"	75	22
"Carlos Hernrique Gomes"	"Gabriela Pereira"	75	22
"Carlos Hernrique Gomes"	"Gabriel Alves"	75	22
"Carlos Hernrique Gomes"	"Joao Vitor Correia"	75	22
"Carlos Hernrique Gomes"	"Marina Silva Gomes"	75	20
"Carlos Hernrique Gomes"	"Maria Julia Oliveira"	75	23
"Carlos Hernrique Gomes"	"Vicente Araujo Mendes"	75	27
"Carlos Hernrique Gomes"	"Alexandre Oliveira Rodrigues"	75	21
"Carlos Hernrique Gomes"	"Vinicius Ribeiro"	75	29
"Carlos Hernrique Gomes"	"César Bertolin"	75	29
"Carlos Hernrique Gomes"	"Bruno José"	75	122
"Carlos Hernrique Gomes"	"Elaine Maria"	75	33
"Carlos Hernrique Gomes"	"Carlos Silva"	75	29
"Carlos Hernrique Gomes"	"Isabella Melo Sousa"	75	22
"Carlos Hernrique Gomes"	"Jose Almeida Azevedo"	75	20
"Carlos Hernrique Gomes"	"Aline Oliveira Araujo"	75	21
"Carlos Hernrique Gomes"	"Andre Silva Martins"	75	22
"Carlos Hernrique Gomes"	"Lavinia Sousa Carvalho"	75	20
"Carlos Hernrique Gomes"	"Victor Guilherme Oliveira Santos"	75	24
"Carlos Hernrique Gomes"	"Sara Pelegrineti de José"	75	48
"Carlos Hernrique Gomes"	"Davi Rui Pasquim"	75	20
"Carlos Hernrique Gomes"	"Diego Ruas"	75	26
"Carlos Hernrique Gomes"	"Pedro Tiene Silva"	75	19
"Carlos Hernrique Gomes"	"Jason Manmoa"	75	60
"Carlos Hernrique Gomes"	"Scott Pilgrim"	75	58
"Carlos Hernrique Gomes"	"Naruto Uzumaki"	75	54
"Carlos Hernrique Gomes"	"Frederico Krueger"	75	54
"Carlos Hernrique Gomes"	"Jason Thirtenn"	75	54
"Carlos Hernrique Gomes"	"Aline Ferreira Magalhaes"	75	22
"Carlos Hernrique Gomes"	"Cristiano Bueno de Almeida"	75	20
"Carlos Hernrique Gomes"	"Derli Luis Arantes Junior"	75	20
"Carlos Hernrique Gomes"	"Gladston Marcelo Pereira do Vale"	75	22
"Carlos Hernrique Gomes"	"Kamila Stephany Alves Santos"	75	17
"Carlos Hernrique Gomes"	"Alexandre Borba Chiqueta"	75	23
"Carlos Hernrique Gomes"	"Flávio Fernandes"	75	24
"Carlos Hernrique Gomes"	"Gabrel Toledo"	75	39
"Carlos Hernrique Gomes"	"Nicolas Paolinelli"	75	27
"Carlos Hernrique Gomes"	"Matheus Brasileiro Aguiar"	75	32
"Carlos Hernrique Gomes"	"João Augusto Silva"	75	22
"Carlos Hernrique Gomes"	"Pedro Nunes"	75	20
"Carlos Hernrique Gomes"	"Augusto Pereira"	75	23
"Carlos Hernrique Gomes"	"Maria Ferreira"	75	22
"Carlos Hernrique Gomes"	"Ana Paula Freitas"	75	20
"Carlos Hernrique Gomes"	"Elaine Ribeiro de Faria Paiva"	75	24
"Carlos Hernrique Gomes"	"Fernando Souza"	75	23
"Carlos Hernrique Gomes"	"Rafael Silva"	75	19
"Carlos Hernrique Gomes"	"João Marcos Ramos"	75	21
"Carlos Hernrique Gomes"	"Marcos Estefam"	75	22
"Carlos Hernrique Gomes"	"Neil Gaiman"	75	22
"Carlos Hernrique Gomes"	"Robert Louis Stevenson"	75	23
"Carlos Hernrique Gomes"	"Anne Rice"	75	22
"Carlos Hernrique Gomes"	"Bram Stocker"	75	22
"Carlos Hernrique Gomes"	"Marry Shelley"	75	23
"Carlos Hernrique Gomes"	"Peter Benjamin Parker"	75	29
"Carlos Hernrique Gomes"	"Peter Kavinsky"	75	19
"Carlos Hernrique Gomes"	"Lara Jean"	75	20
"Carlos Hernrique Gomes"	"Percy Jackson"	75	29
"Carlos Hernrique Gomes"	"Veronica Lodge"	75	28
"Carlos Hernrique Gomes"	"Annelise Salem"	75	20
"Carlos Hernrique Gomes"	"Victor Bagliano"	75	22
"Carlos Hernrique Gomes"	"Leandro Peres"	75	21
"Carlos Hernrique Gomes"	"Marina Barcelos"	75	20
"Carlos Hernrique Gomes"	"Gabriel Hugo Borges"	75	22
"Carlos Hernrique Gomes"	"Gustavo Duarte Gomides"	75	19
"Carlos Hernrique Gomes"	"Rodrigo Alves da Silva"	75	32
"Carlos Hernrique Gomes"	"Julia Echeverria"	75	23
"Carlos Hernrique Gomes"	"Guilherme Duarte"	75	24
"Carlos Hernrique Gomes"	"Rodrigo da Silva"	75	22
"Carlos Hernrique Gomes"	"Rafael Henrique Guimarães"	75	19
"Carlos Hernrique Gomes"	"Felipe Langer"	75	22
"Carlos Hernrique Gomes"	"Lucas Daniel Cunha"	75	19
"Carlos Hernrique Gomes"	"Laura Rezende Teixeira Santos"	75	19
"Carlos Hernrique Gomes"	"Mariana Serrano Guimaraes"	75	24
"Daniela Cristina de Oliveira"	"Pedro Henrique Silva"	57	21
"Daniela Cristina de Oliveira"	"Gabriel Borges Júnior"	57	20
"Daniela Cristina de Oliveira"	"Amanda Gomes de Oliveira"	57	22
"Daniela Cristina de Oliveira"	"Jorge Antônio Santos"	57	23
"Daniela Cristina de Oliveira"	"Bruna Tobias Pinto"	57	21
"Daniela Cristina de Oliveira"	"Jonas Caravalho"	57	32
"Daniela Cristina de Oliveira"	"Luna da Conceição"	57	35
"Daniela Cristina de Oliveira"	"Ana Silveira"	57	19
"Daniela Cristina de Oliveira"	"Guilherme da Cunha"	57	21
"Daniela Cristina de Oliveira"	"Davi Lucca Duarte"	57	48
"Daniela Cristina de Oliveira"	"Henrique Corrêa de Oliveira"	57	22
"Daniela Cristina de Oliveira"	"Gabriel de Araujo"	57	22
"Daniela Cristina de Oliveira"	"Luisa Gomes Ferreira"	57	22
"Daniela Cristina de Oliveira"	"Gabriela Pereira"	57	22
"Daniela Cristina de Oliveira"	"Gabriel Alves"	57	22
"Daniela Cristina de Oliveira"	"Joao Vitor Correia"	57	22
"Daniela Cristina de Oliveira"	"Marina Silva Gomes"	57	20
"Daniela Cristina de Oliveira"	"Maria Julia Oliveira"	57	23
"Daniela Cristina de Oliveira"	"Vicente Araujo Mendes"	57	27
"Daniela Cristina de Oliveira"	"Alexandre Oliveira Rodrigues"	57	21
"Daniela Cristina de Oliveira"	"Vinicius Ribeiro"	57	29
"Daniela Cristina de Oliveira"	"César Bertolin"	57	29
"Daniela Cristina de Oliveira"	"Bruno José"	57	122
"Daniela Cristina de Oliveira"	"Elaine Maria"	57	33
"Daniela Cristina de Oliveira"	"Carlos Silva"	57	29
"Daniela Cristina de Oliveira"	"Isabella Melo Sousa"	57	22
"Daniela Cristina de Oliveira"	"Jose Almeida Azevedo"	57	20
"Daniela Cristina de Oliveira"	"Aline Oliveira Araujo"	57	21
"Daniela Cristina de Oliveira"	"Andre Silva Martins"	57	22
"Daniela Cristina de Oliveira"	"Lavinia Sousa Carvalho"	57	20
"Daniela Cristina de Oliveira"	"Victor Guilherme Oliveira Santos"	57	24
"Daniela Cristina de Oliveira"	"Sara Pelegrineti de José"	57	48
"Daniela Cristina de Oliveira"	"Davi Rui Pasquim"	57	20
"Daniela Cristina de Oliveira"	"Diego Ruas"	57	26
"Daniela Cristina de Oliveira"	"Pedro Tiene Silva"	57	19
"Daniela Cristina de Oliveira"	"Jason Manmoa"	57	60
"Daniela Cristina de Oliveira"	"Scott Pilgrim"	57	58
"Daniela Cristina de Oliveira"	"Naruto Uzumaki"	57	54
"Daniela Cristina de Oliveira"	"Frederico Krueger"	57	54
"Daniela Cristina de Oliveira"	"Jason Thirtenn"	57	54
"Daniela Cristina de Oliveira"	"Aline Ferreira Magalhaes"	57	22
"Daniela Cristina de Oliveira"	"Cristiano Bueno de Almeida"	57	20
"Daniela Cristina de Oliveira"	"Derli Luis Arantes Junior"	57	20
"Daniela Cristina de Oliveira"	"Gladston Marcelo Pereira do Vale"	57	22
"Daniela Cristina de Oliveira"	"Kamila Stephany Alves Santos"	57	17
"Daniela Cristina de Oliveira"	"Alexandre Borba Chiqueta"	57	23
"Daniela Cristina de Oliveira"	"Flávio Fernandes"	57	24
"Daniela Cristina de Oliveira"	"Gabrel Toledo"	57	39
"Daniela Cristina de Oliveira"	"Nicolas Paolinelli"	57	27
"Daniela Cristina de Oliveira"	"Matheus Brasileiro Aguiar"	57	32
"Daniela Cristina de Oliveira"	"João Augusto Silva"	57	22
"Daniela Cristina de Oliveira"	"Pedro Nunes"	57	20
"Daniela Cristina de Oliveira"	"Augusto Pereira"	57	23
"Daniela Cristina de Oliveira"	"Maria Ferreira"	57	22
"Daniela Cristina de Oliveira"	"Ana Paula Freitas"	57	20
"Daniela Cristina de Oliveira"	"Elaine Ribeiro de Faria Paiva"	57	24
"Daniela Cristina de Oliveira"	"Fernando Souza"	57	23
"Daniela Cristina de Oliveira"	"Rafael Silva"	57	19
"Daniela Cristina de Oliveira"	"João Marcos Ramos"	57	21
"Daniela Cristina de Oliveira"	"Marcos Estefam"	57	22
"Daniela Cristina de Oliveira"	"Neil Gaiman"	57	22
"Daniela Cristina de Oliveira"	"Robert Louis Stevenson"	57	23
"Daniela Cristina de Oliveira"	"Anne Rice"	57	22
"Daniela Cristina de Oliveira"	"Bram Stocker"	57	22
"Daniela Cristina de Oliveira"	"Marry Shelley"	57	23
"Daniela Cristina de Oliveira"	"Peter Benjamin Parker"	57	29
"Daniela Cristina de Oliveira"	"Peter Kavinsky"	57	19
"Daniela Cristina de Oliveira"	"Lara Jean"	57	20
"Daniela Cristina de Oliveira"	"Percy Jackson"	57	29
"Daniela Cristina de Oliveira"	"Veronica Lodge"	57	28
"Daniela Cristina de Oliveira"	"Annelise Salem"	57	20
"Daniela Cristina de Oliveira"	"Victor Bagliano"	57	22
"Daniela Cristina de Oliveira"	"Leandro Peres"	57	21
"Daniela Cristina de Oliveira"	"Marina Barcelos"	57	20
"Daniela Cristina de Oliveira"	"Gabriel Hugo Borges"	57	22
"Daniela Cristina de Oliveira"	"Gustavo Duarte Gomides"	57	19
"Daniela Cristina de Oliveira"	"Rodrigo Alves da Silva"	57	32
"Daniela Cristina de Oliveira"	"Julia Echeverria"	57	23
"Daniela Cristina de Oliveira"	"Guilherme Duarte"	57	24
"Daniela Cristina de Oliveira"	"Rodrigo da Silva"	57	22
"Daniela Cristina de Oliveira"	"Rafael Henrique Guimarães"	57	19
"Daniela Cristina de Oliveira"	"Felipe Langer"	57	22
"Daniela Cristina de Oliveira"	"Lucas Daniel Cunha"	57	19
"Daniela Cristina de Oliveira"	"Laura Rezende Teixeira Santos"	57	19
"Daniela Cristina de Oliveira"	"Mariana Serrano Guimaraes"	57	24
"Disney Oliver"	"Pedro Henrique Silva"	72	21
"Disney Oliver"	"Gabriel Borges Júnior"	72	20
"Disney Oliver"	"Amanda Gomes de Oliveira"	72	22
"Disney Oliver"	"Jorge Antônio Santos"	72	23
"Disney Oliver"	"Bruna Tobias Pinto"	72	21
"Disney Oliver"	"Jonas Caravalho"	72	32
"Disney Oliver"	"Luna da Conceição"	72	35
"Disney Oliver"	"Ana Silveira"	72	19
"Disney Oliver"	"Guilherme da Cunha"	72	21
"Disney Oliver"	"Davi Lucca Duarte"	72	48
"Disney Oliver"	"Henrique Corrêa de Oliveira"	72	22
"Disney Oliver"	"Gabriel de Araujo"	72	22
"Disney Oliver"	"Luisa Gomes Ferreira"	72	22
"Disney Oliver"	"Gabriela Pereira"	72	22
"Disney Oliver"	"Gabriel Alves"	72	22
"Disney Oliver"	"Joao Vitor Correia"	72	22
"Disney Oliver"	"Marina Silva Gomes"	72	20
"Disney Oliver"	"Maria Julia Oliveira"	72	23
"Disney Oliver"	"Vicente Araujo Mendes"	72	27
"Disney Oliver"	"Alexandre Oliveira Rodrigues"	72	21
"Disney Oliver"	"Vinicius Ribeiro"	72	29
"Disney Oliver"	"César Bertolin"	72	29
"Disney Oliver"	"Bruno José"	72	122
"Disney Oliver"	"Elaine Maria"	72	33
"Disney Oliver"	"Carlos Silva"	72	29
"Disney Oliver"	"Isabella Melo Sousa"	72	22
"Disney Oliver"	"Jose Almeida Azevedo"	72	20
"Disney Oliver"	"Aline Oliveira Araujo"	72	21
"Disney Oliver"	"Andre Silva Martins"	72	22
"Disney Oliver"	"Lavinia Sousa Carvalho"	72	20
"Disney Oliver"	"Victor Guilherme Oliveira Santos"	72	24
"Disney Oliver"	"Sara Pelegrineti de José"	72	48
"Disney Oliver"	"Davi Rui Pasquim"	72	20
"Disney Oliver"	"Diego Ruas"	72	26
"Disney Oliver"	"Pedro Tiene Silva"	72	19
"Disney Oliver"	"Jason Manmoa"	72	60
"Disney Oliver"	"Scott Pilgrim"	72	58
"Disney Oliver"	"Naruto Uzumaki"	72	54
"Disney Oliver"	"Frederico Krueger"	72	54
"Disney Oliver"	"Jason Thirtenn"	72	54
"Disney Oliver"	"Aline Ferreira Magalhaes"	72	22
"Disney Oliver"	"Cristiano Bueno de Almeida"	72	20
"Disney Oliver"	"Derli Luis Arantes Junior"	72	20
"Disney Oliver"	"Gladston Marcelo Pereira do Vale"	72	22
"Disney Oliver"	"Kamila Stephany Alves Santos"	72	17
"Disney Oliver"	"Alexandre Borba Chiqueta"	72	23
"Disney Oliver"	"Flávio Fernandes"	72	24
"Disney Oliver"	"Gabrel Toledo"	72	39
"Disney Oliver"	"Nicolas Paolinelli"	72	27
"Disney Oliver"	"Matheus Brasileiro Aguiar"	72	32
"Disney Oliver"	"João Augusto Silva"	72	22
"Disney Oliver"	"Pedro Nunes"	72	20
"Disney Oliver"	"Augusto Pereira"	72	23
"Disney Oliver"	"Maria Ferreira"	72	22
"Disney Oliver"	"Ana Paula Freitas"	72	20
"Disney Oliver"	"Elaine Ribeiro de Faria Paiva"	72	24
"Disney Oliver"	"Fernando Souza"	72	23
"Disney Oliver"	"Rafael Silva"	72	19
"Disney Oliver"	"João Marcos Ramos"	72	21
"Disney Oliver"	"Marcos Estefam"	72	22
"Disney Oliver"	"Neil Gaiman"	72	22
"Disney Oliver"	"Robert Louis Stevenson"	72	23
"Disney Oliver"	"Anne Rice"	72	22
"Disney Oliver"	"Bram Stocker"	72	22
"Disney Oliver"	"Marry Shelley"	72	23
"Disney Oliver"	"Peter Benjamin Parker"	72	29
"Disney Oliver"	"Peter Kavinsky"	72	19
"Disney Oliver"	"Lara Jean"	72	20
"Disney Oliver"	"Percy Jackson"	72	29
"Disney Oliver"	"Veronica Lodge"	72	28
"Disney Oliver"	"Annelise Salem"	72	20
"Disney Oliver"	"Victor Bagliano"	72	22
"Disney Oliver"	"Leandro Peres"	72	21
"Disney Oliver"	"Marina Barcelos"	72	20
"Disney Oliver"	"Gabriel Hugo Borges"	72	22
"Disney Oliver"	"Gustavo Duarte Gomides"	72	19
"Disney Oliver"	"Rodrigo Alves da Silva"	72	32
"Disney Oliver"	"Julia Echeverria"	72	23
"Disney Oliver"	"Guilherme Duarte"	72	24
"Disney Oliver"	"Rodrigo da Silva"	72	22
"Disney Oliver"	"Rafael Henrique Guimarães"	72	19
"Disney Oliver"	"Felipe Langer"	72	22
"Disney Oliver"	"Lucas Daniel Cunha"	72	19
"Disney Oliver"	"Laura Rezende Teixeira Santos"	72	19
"Disney Oliver"	"Mariana Serrano Guimaraes"	72	24
"Henrique Tomaz Gonzaga"	"Pedro Henrique Silva"	73	21
"Henrique Tomaz Gonzaga"	"Gabriel Borges Júnior"	73	20
"Henrique Tomaz Gonzaga"	"Amanda Gomes de Oliveira"	73	22
"Henrique Tomaz Gonzaga"	"Jorge Antônio Santos"	73	23
"Henrique Tomaz Gonzaga"	"Bruna Tobias Pinto"	73	21
"Henrique Tomaz Gonzaga"	"Jonas Caravalho"	73	32
"Henrique Tomaz Gonzaga"	"Luna da Conceição"	73	35
"Henrique Tomaz Gonzaga"	"Ana Silveira"	73	19
"Henrique Tomaz Gonzaga"	"Guilherme da Cunha"	73	21
"Henrique Tomaz Gonzaga"	"Davi Lucca Duarte"	73	48
"Henrique Tomaz Gonzaga"	"Henrique Corrêa de Oliveira"	73	22
"Henrique Tomaz Gonzaga"	"Gabriel de Araujo"	73	22
"Henrique Tomaz Gonzaga"	"Luisa Gomes Ferreira"	73	22
"Henrique Tomaz Gonzaga"	"Gabriela Pereira"	73	22
"Henrique Tomaz Gonzaga"	"Gabriel Alves"	73	22
"Henrique Tomaz Gonzaga"	"Joao Vitor Correia"	73	22
"Henrique Tomaz Gonzaga"	"Marina Silva Gomes"	73	20
"Henrique Tomaz Gonzaga"	"Maria Julia Oliveira"	73	23
"Henrique Tomaz Gonzaga"	"Vicente Araujo Mendes"	73	27
"Henrique Tomaz Gonzaga"	"Alexandre Oliveira Rodrigues"	73	21
"Henrique Tomaz Gonzaga"	"Vinicius Ribeiro"	73	29
"Henrique Tomaz Gonzaga"	"César Bertolin"	73	29
"Henrique Tomaz Gonzaga"	"Bruno José"	73	122
"Henrique Tomaz Gonzaga"	"Elaine Maria"	73	33
"Henrique Tomaz Gonzaga"	"Carlos Silva"	73	29
"Henrique Tomaz Gonzaga"	"Isabella Melo Sousa"	73	22
"Henrique Tomaz Gonzaga"	"Jose Almeida Azevedo"	73	20
"Henrique Tomaz Gonzaga"	"Aline Oliveira Araujo"	73	21
"Henrique Tomaz Gonzaga"	"Andre Silva Martins"	73	22
"Henrique Tomaz Gonzaga"	"Lavinia Sousa Carvalho"	73	20
"Henrique Tomaz Gonzaga"	"Victor Guilherme Oliveira Santos"	73	24
"Henrique Tomaz Gonzaga"	"Sara Pelegrineti de José"	73	48
"Henrique Tomaz Gonzaga"	"Davi Rui Pasquim"	73	20
"Henrique Tomaz Gonzaga"	"Diego Ruas"	73	26
"Henrique Tomaz Gonzaga"	"Pedro Tiene Silva"	73	19
"Henrique Tomaz Gonzaga"	"Jason Manmoa"	73	60
"Henrique Tomaz Gonzaga"	"Scott Pilgrim"	73	58
"Henrique Tomaz Gonzaga"	"Naruto Uzumaki"	73	54
"Henrique Tomaz Gonzaga"	"Frederico Krueger"	73	54
"Henrique Tomaz Gonzaga"	"Jason Thirtenn"	73	54
"Henrique Tomaz Gonzaga"	"Aline Ferreira Magalhaes"	73	22
"Henrique Tomaz Gonzaga"	"Cristiano Bueno de Almeida"	73	20
"Henrique Tomaz Gonzaga"	"Derli Luis Arantes Junior"	73	20
"Henrique Tomaz Gonzaga"	"Gladston Marcelo Pereira do Vale"	73	22
"Henrique Tomaz Gonzaga"	"Kamila Stephany Alves Santos"	73	17
"Henrique Tomaz Gonzaga"	"Alexandre Borba Chiqueta"	73	23
"Henrique Tomaz Gonzaga"	"Flávio Fernandes"	73	24
"Henrique Tomaz Gonzaga"	"Gabrel Toledo"	73	39
"Henrique Tomaz Gonzaga"	"Nicolas Paolinelli"	73	27
"Henrique Tomaz Gonzaga"	"Matheus Brasileiro Aguiar"	73	32
"Henrique Tomaz Gonzaga"	"João Augusto Silva"	73	22
"Henrique Tomaz Gonzaga"	"Pedro Nunes"	73	20
"Henrique Tomaz Gonzaga"	"Augusto Pereira"	73	23
"Henrique Tomaz Gonzaga"	"Maria Ferreira"	73	22
"Henrique Tomaz Gonzaga"	"Ana Paula Freitas"	73	20
"Henrique Tomaz Gonzaga"	"Elaine Ribeiro de Faria Paiva"	73	24
"Henrique Tomaz Gonzaga"	"Fernando Souza"	73	23
"Henrique Tomaz Gonzaga"	"Rafael Silva"	73	19
"Henrique Tomaz Gonzaga"	"João Marcos Ramos"	73	21
"Henrique Tomaz Gonzaga"	"Marcos Estefam"	73	22
"Henrique Tomaz Gonzaga"	"Neil Gaiman"	73	22
"Henrique Tomaz Gonzaga"	"Robert Louis Stevenson"	73	23
"Henrique Tomaz Gonzaga"	"Anne Rice"	73	22
"Henrique Tomaz Gonzaga"	"Bram Stocker"	73	22
"Henrique Tomaz Gonzaga"	"Marry Shelley"	73	23
"Henrique Tomaz Gonzaga"	"Peter Benjamin Parker"	73	29
"Henrique Tomaz Gonzaga"	"Peter Kavinsky"	73	19
"Henrique Tomaz Gonzaga"	"Lara Jean"	73	20
"Henrique Tomaz Gonzaga"	"Percy Jackson"	73	29
"Henrique Tomaz Gonzaga"	"Veronica Lodge"	73	28
"Henrique Tomaz Gonzaga"	"Annelise Salem"	73	20
"Henrique Tomaz Gonzaga"	"Victor Bagliano"	73	22
"Henrique Tomaz Gonzaga"	"Leandro Peres"	73	21
"Henrique Tomaz Gonzaga"	"Marina Barcelos"	73	20
"Henrique Tomaz Gonzaga"	"Gabriel Hugo Borges"	73	22
"Henrique Tomaz Gonzaga"	"Gustavo Duarte Gomides"	73	19
"Henrique Tomaz Gonzaga"	"Rodrigo Alves da Silva"	73	32
"Henrique Tomaz Gonzaga"	"Julia Echeverria"	73	23
"Henrique Tomaz Gonzaga"	"Guilherme Duarte"	73	24
"Henrique Tomaz Gonzaga"	"Rodrigo da Silva"	73	22
"Henrique Tomaz Gonzaga"	"Rafael Henrique Guimarães"	73	19
"Henrique Tomaz Gonzaga"	"Felipe Langer"	73	22
"Henrique Tomaz Gonzaga"	"Lucas Daniel Cunha"	73	19
"Henrique Tomaz Gonzaga"	"Laura Rezende Teixeira Santos"	73	19
"Henrique Tomaz Gonzaga"	"Mariana Serrano Guimaraes"	73	24
"Jamil Salem"	"Pedro Henrique Silva"	62	21
"Jamil Salem"	"Gabriel Borges Júnior"	62	20
"Jamil Salem"	"Amanda Gomes de Oliveira"	62	22
"Jamil Salem"	"Jorge Antônio Santos"	62	23
"Jamil Salem"	"Bruna Tobias Pinto"	62	21
"Jamil Salem"	"Jonas Caravalho"	62	32
"Jamil Salem"	"Luna da Conceição"	62	35
"Jamil Salem"	"Ana Silveira"	62	19
"Jamil Salem"	"Guilherme da Cunha"	62	21
"Jamil Salem"	"Davi Lucca Duarte"	62	48
"Jamil Salem"	"Henrique Corrêa de Oliveira"	62	22
"Jamil Salem"	"Gabriel de Araujo"	62	22
"Jamil Salem"	"Luisa Gomes Ferreira"	62	22
"Jamil Salem"	"Gabriela Pereira"	62	22
"Jamil Salem"	"Gabriel Alves"	62	22
"Jamil Salem"	"Joao Vitor Correia"	62	22
"Jamil Salem"	"Marina Silva Gomes"	62	20
"Jamil Salem"	"Maria Julia Oliveira"	62	23
"Jamil Salem"	"Vicente Araujo Mendes"	62	27
"Jamil Salem"	"Alexandre Oliveira Rodrigues"	62	21
"Jamil Salem"	"Vinicius Ribeiro"	62	29
"Jamil Salem"	"César Bertolin"	62	29
"Jamil Salem"	"Bruno José"	62	122
"Jamil Salem"	"Elaine Maria"	62	33
"Jamil Salem"	"Carlos Silva"	62	29
"Jamil Salem"	"Isabella Melo Sousa"	62	22
"Jamil Salem"	"Jose Almeida Azevedo"	62	20
"Jamil Salem"	"Aline Oliveira Araujo"	62	21
"Jamil Salem"	"Andre Silva Martins"	62	22
"Jamil Salem"	"Lavinia Sousa Carvalho"	62	20
"Jamil Salem"	"Victor Guilherme Oliveira Santos"	62	24
"Jamil Salem"	"Sara Pelegrineti de José"	62	48
"Jamil Salem"	"Davi Rui Pasquim"	62	20
"Jamil Salem"	"Diego Ruas"	62	26
"Jamil Salem"	"Pedro Tiene Silva"	62	19
"Jamil Salem"	"Jason Manmoa"	62	60
"Jamil Salem"	"Scott Pilgrim"	62	58
"Jamil Salem"	"Naruto Uzumaki"	62	54
"Jamil Salem"	"Frederico Krueger"	62	54
"Jamil Salem"	"Jason Thirtenn"	62	54
"Jamil Salem"	"Aline Ferreira Magalhaes"	62	22
"Jamil Salem"	"Cristiano Bueno de Almeida"	62	20
"Jamil Salem"	"Derli Luis Arantes Junior"	62	20
"Jamil Salem"	"Gladston Marcelo Pereira do Vale"	62	22
"Jamil Salem"	"Kamila Stephany Alves Santos"	62	17
"Jamil Salem"	"Alexandre Borba Chiqueta"	62	23
"Jamil Salem"	"Flávio Fernandes"	62	24
"Jamil Salem"	"Gabrel Toledo"	62	39
"Jamil Salem"	"Nicolas Paolinelli"	62	27
"Jamil Salem"	"Matheus Brasileiro Aguiar"	62	32
"Jamil Salem"	"João Augusto Silva"	62	22
"Jamil Salem"	"Pedro Nunes"	62	20
"Jamil Salem"	"Augusto Pereira"	62	23
"Jamil Salem"	"Maria Ferreira"	62	22
"Jamil Salem"	"Ana Paula Freitas"	62	20
"Jamil Salem"	"Elaine Ribeiro de Faria Paiva"	62	24
"Jamil Salem"	"Fernando Souza"	62	23
"Jamil Salem"	"Rafael Silva"	62	19
"Jamil Salem"	"João Marcos Ramos"	62	21
"Jamil Salem"	"Marcos Estefam"	62	22
"Jamil Salem"	"Neil Gaiman"	62	22
"Jamil Salem"	"Robert Louis Stevenson"	62	23
"Jamil Salem"	"Anne Rice"	62	22
"Jamil Salem"	"Bram Stocker"	62	22
"Jamil Salem"	"Marry Shelley"	62	23
"Jamil Salem"	"Peter Benjamin Parker"	62	29
"Jamil Salem"	"Peter Kavinsky"	62	19
"Jamil Salem"	"Lara Jean"	62	20
"Jamil Salem"	"Percy Jackson"	62	29
"Jamil Salem"	"Veronica Lodge"	62	28
"Jamil Salem"	"Annelise Salem"	62	20
"Jamil Salem"	"Victor Bagliano"	62	22
"Jamil Salem"	"Leandro Peres"	62	21
"Jamil Salem"	"Marina Barcelos"	62	20
"Jamil Salem"	"Gabriel Hugo Borges"	62	22
"Jamil Salem"	"Gustavo Duarte Gomides"	62	19
"Jamil Salem"	"Rodrigo Alves da Silva"	62	32
"Jamil Salem"	"Julia Echeverria"	62	23
"Jamil Salem"	"Guilherme Duarte"	62	24
"Jamil Salem"	"Rodrigo da Silva"	62	22
"Jamil Salem"	"Rafael Henrique Guimarães"	62	19
"Jamil Salem"	"Felipe Langer"	62	22
"Jamil Salem"	"Lucas Daniel Cunha"	62	19
"Jamil Salem"	"Laura Rezende Teixeira Santos"	62	19
"Jamil Salem"	"Mariana Serrano Guimaraes"	62	24
"Julia Vingadora"	"Pedro Henrique Silva"	47	21
"Julia Vingadora"	"Gabriel Borges Júnior"	47	20
"Julia Vingadora"	"Amanda Gomes de Oliveira"	47	22
"Julia Vingadora"	"Jorge Antônio Santos"	47	23
"Julia Vingadora"	"Bruna Tobias Pinto"	47	21
"Julia Vingadora"	"Jonas Caravalho"	47	32
"Julia Vingadora"	"Luna da Conceição"	47	35
"Julia Vingadora"	"Ana Silveira"	47	19
"Julia Vingadora"	"Guilherme da Cunha"	47	21
"Julia Vingadora"	"Davi Lucca Duarte"	47	48
"Julia Vingadora"	"Henrique Corrêa de Oliveira"	47	22
"Julia Vingadora"	"Gabriel de Araujo"	47	22
"Julia Vingadora"	"Luisa Gomes Ferreira"	47	22
"Julia Vingadora"	"Gabriela Pereira"	47	22
"Julia Vingadora"	"Gabriel Alves"	47	22
"Julia Vingadora"	"Joao Vitor Correia"	47	22
"Julia Vingadora"	"Marina Silva Gomes"	47	20
"Julia Vingadora"	"Maria Julia Oliveira"	47	23
"Julia Vingadora"	"Vicente Araujo Mendes"	47	27
"Julia Vingadora"	"Alexandre Oliveira Rodrigues"	47	21
"Julia Vingadora"	"Vinicius Ribeiro"	47	29
"Julia Vingadora"	"César Bertolin"	47	29
"Julia Vingadora"	"Bruno José"	47	122
"Julia Vingadora"	"Elaine Maria"	47	33
"Julia Vingadora"	"Carlos Silva"	47	29
"Julia Vingadora"	"Isabella Melo Sousa"	47	22
"Julia Vingadora"	"Jose Almeida Azevedo"	47	20
"Julia Vingadora"	"Aline Oliveira Araujo"	47	21
"Julia Vingadora"	"Andre Silva Martins"	47	22
"Julia Vingadora"	"Lavinia Sousa Carvalho"	47	20
"Julia Vingadora"	"Victor Guilherme Oliveira Santos"	47	24
"Julia Vingadora"	"Sara Pelegrineti de José"	47	48
"Julia Vingadora"	"Davi Rui Pasquim"	47	20
"Julia Vingadora"	"Diego Ruas"	47	26
"Julia Vingadora"	"Pedro Tiene Silva"	47	19
"Julia Vingadora"	"Jason Manmoa"	47	60
"Julia Vingadora"	"Scott Pilgrim"	47	58
"Julia Vingadora"	"Naruto Uzumaki"	47	54
"Julia Vingadora"	"Frederico Krueger"	47	54
"Julia Vingadora"	"Jason Thirtenn"	47	54
"Julia Vingadora"	"Aline Ferreira Magalhaes"	47	22
"Julia Vingadora"	"Cristiano Bueno de Almeida"	47	20
"Julia Vingadora"	"Derli Luis Arantes Junior"	47	20
"Julia Vingadora"	"Gladston Marcelo Pereira do Vale"	47	22
"Julia Vingadora"	"Kamila Stephany Alves Santos"	47	17
"Julia Vingadora"	"Alexandre Borba Chiqueta"	47	23
"Julia Vingadora"	"Flávio Fernandes"	47	24
"Julia Vingadora"	"Gabrel Toledo"	47	39
"Julia Vingadora"	"Nicolas Paolinelli"	47	27
"Julia Vingadora"	"Matheus Brasileiro Aguiar"	47	32
"Julia Vingadora"	"João Augusto Silva"	47	22
"Julia Vingadora"	"Pedro Nunes"	47	20
"Julia Vingadora"	"Augusto Pereira"	47	23
"Julia Vingadora"	"Maria Ferreira"	47	22
"Julia Vingadora"	"Ana Paula Freitas"	47	20
"Julia Vingadora"	"Elaine Ribeiro de Faria Paiva"	47	24
"Julia Vingadora"	"Fernando Souza"	47	23
"Julia Vingadora"	"Rafael Silva"	47	19
"Julia Vingadora"	"João Marcos Ramos"	47	21
"Julia Vingadora"	"Marcos Estefam"	47	22
"Julia Vingadora"	"Neil Gaiman"	47	22
"Julia Vingadora"	"Robert Louis Stevenson"	47	23
"Julia Vingadora"	"Anne Rice"	47	22
"Julia Vingadora"	"Bram Stocker"	47	22
"Julia Vingadora"	"Marry Shelley"	47	23
"Julia Vingadora"	"Peter Benjamin Parker"	47	29
"Julia Vingadora"	"Peter Kavinsky"	47	19
"Julia Vingadora"	"Lara Jean"	47	20
"Julia Vingadora"	"Percy Jackson"	47	29
"Julia Vingadora"	"Veronica Lodge"	47	28
"Julia Vingadora"	"Annelise Salem"	47	20
"Julia Vingadora"	"Victor Bagliano"	47	22
"Julia Vingadora"	"Leandro Peres"	47	21
"Julia Vingadora"	"Marina Barcelos"	47	20
"Julia Vingadora"	"Gabriel Hugo Borges"	47	22
"Julia Vingadora"	"Gustavo Duarte Gomides"	47	19
"Julia Vingadora"	"Rodrigo Alves da Silva"	47	32
"Julia Vingadora"	"Julia Echeverria"	47	23
"Julia Vingadora"	"Guilherme Duarte"	47	24
"Julia Vingadora"	"Rodrigo da Silva"	47	22
"Julia Vingadora"	"Rafael Henrique Guimarães"	47	19
"Julia Vingadora"	"Felipe Langer"	47	22
"Julia Vingadora"	"Lucas Daniel Cunha"	47	19
"Julia Vingadora"	"Laura Rezende Teixeira Santos"	47	19
"Julia Vingadora"	"Mariana Serrano Guimaraes"	47	24
"Roberto Carlos"	"Pedro Henrique Silva"	37	21
"Roberto Carlos"	"Gabriel Borges Júnior"	37	20
"Roberto Carlos"	"Amanda Gomes de Oliveira"	37	22
"Roberto Carlos"	"Jorge Antônio Santos"	37	23
"Roberto Carlos"	"Bruna Tobias Pinto"	37	21
"Roberto Carlos"	"Jonas Caravalho"	37	32
"Roberto Carlos"	"Luna da Conceição"	37	35
"Roberto Carlos"	"Ana Silveira"	37	19
"Roberto Carlos"	"Guilherme da Cunha"	37	21
"Roberto Carlos"	"Davi Lucca Duarte"	37	48
"Roberto Carlos"	"Henrique Corrêa de Oliveira"	37	22
"Roberto Carlos"	"Gabriel de Araujo"	37	22
"Roberto Carlos"	"Luisa Gomes Ferreira"	37	22
"Roberto Carlos"	"Gabriela Pereira"	37	22
"Roberto Carlos"	"Gabriel Alves"	37	22
"Roberto Carlos"	"Joao Vitor Correia"	37	22
"Roberto Carlos"	"Marina Silva Gomes"	37	20
"Roberto Carlos"	"Maria Julia Oliveira"	37	23
"Roberto Carlos"	"Vicente Araujo Mendes"	37	27
"Roberto Carlos"	"Alexandre Oliveira Rodrigues"	37	21
"Roberto Carlos"	"Vinicius Ribeiro"	37	29
"Roberto Carlos"	"César Bertolin"	37	29
"Roberto Carlos"	"Bruno José"	37	122
"Roberto Carlos"	"Elaine Maria"	37	33
"Roberto Carlos"	"Carlos Silva"	37	29
"Roberto Carlos"	"Isabella Melo Sousa"	37	22
"Roberto Carlos"	"Jose Almeida Azevedo"	37	20
"Roberto Carlos"	"Aline Oliveira Araujo"	37	21
"Roberto Carlos"	"Andre Silva Martins"	37	22
"Roberto Carlos"	"Lavinia Sousa Carvalho"	37	20
"Roberto Carlos"	"Victor Guilherme Oliveira Santos"	37	24
"Roberto Carlos"	"Sara Pelegrineti de José"	37	48
"Roberto Carlos"	"Davi Rui Pasquim"	37	20
"Roberto Carlos"	"Diego Ruas"	37	26
"Roberto Carlos"	"Pedro Tiene Silva"	37	19
"Roberto Carlos"	"Jason Manmoa"	37	60
"Roberto Carlos"	"Scott Pilgrim"	37	58
"Roberto Carlos"	"Naruto Uzumaki"	37	54
"Roberto Carlos"	"Frederico Krueger"	37	54
"Roberto Carlos"	"Jason Thirtenn"	37	54
"Roberto Carlos"	"Aline Ferreira Magalhaes"	37	22
"Roberto Carlos"	"Cristiano Bueno de Almeida"	37	20
"Roberto Carlos"	"Derli Luis Arantes Junior"	37	20
"Roberto Carlos"	"Gladston Marcelo Pereira do Vale"	37	22
"Roberto Carlos"	"Kamila Stephany Alves Santos"	37	17
"Roberto Carlos"	"Alexandre Borba Chiqueta"	37	23
"Roberto Carlos"	"Flávio Fernandes"	37	24
"Roberto Carlos"	"Gabrel Toledo"	37	39
"Roberto Carlos"	"Nicolas Paolinelli"	37	27
"Roberto Carlos"	"Matheus Brasileiro Aguiar"	37	32
"Roberto Carlos"	"João Augusto Silva"	37	22
"Roberto Carlos"	"Pedro Nunes"	37	20
"Roberto Carlos"	"Augusto Pereira"	37	23
"Roberto Carlos"	"Maria Ferreira"	37	22
"Roberto Carlos"	"Ana Paula Freitas"	37	20
"Roberto Carlos"	"Elaine Ribeiro de Faria Paiva"	37	24
"Roberto Carlos"	"Fernando Souza"	37	23
"Roberto Carlos"	"Rafael Silva"	37	19
"Roberto Carlos"	"João Marcos Ramos"	37	21
"Roberto Carlos"	"Marcos Estefam"	37	22
"Roberto Carlos"	"Neil Gaiman"	37	22
"Roberto Carlos"	"Robert Louis Stevenson"	37	23
"Roberto Carlos"	"Anne Rice"	37	22
"Roberto Carlos"	"Bram Stocker"	37	22
"Roberto Carlos"	"Marry Shelley"	37	23
"Roberto Carlos"	"Peter Benjamin Parker"	37	29
"Roberto Carlos"	"Peter Kavinsky"	37	19
"Roberto Carlos"	"Lara Jean"	37	20
"Roberto Carlos"	"Percy Jackson"	37	29
"Roberto Carlos"	"Veronica Lodge"	37	28
"Roberto Carlos"	"Annelise Salem"	37	20
"Roberto Carlos"	"Victor Bagliano"	37	22
"Roberto Carlos"	"Leandro Peres"	37	21
"Roberto Carlos"	"Marina Barcelos"	37	20
"Roberto Carlos"	"Gabriel Hugo Borges"	37	22
"Roberto Carlos"	"Gustavo Duarte Gomides"	37	19
"Roberto Carlos"	"Rodrigo Alves da Silva"	37	32
"Roberto Carlos"	"Julia Echeverria"	37	23
"Roberto Carlos"	"Guilherme Duarte"	37	24
"Roberto Carlos"	"Rodrigo da Silva"	37	22
"Roberto Carlos"	"Rafael Henrique Guimarães"	37	19
"Roberto Carlos"	"Felipe Langer"	37	22
"Roberto Carlos"	"Lucas Daniel Cunha"	37	19
"Roberto Carlos"	"Laura Rezende Teixeira Santos"	37	19
"Roberto Carlos"	"Mariana Serrano Guimaraes"	37	24
"Cláudio Assembly"	"Pedro Henrique Silva"	44	21
"Cláudio Assembly"	"Gabriel Borges Júnior"	44	20
"Cláudio Assembly"	"Amanda Gomes de Oliveira"	44	22
"Cláudio Assembly"	"Jorge Antônio Santos"	44	23
"Cláudio Assembly"	"Bruna Tobias Pinto"	44	21
"Cláudio Assembly"	"Jonas Caravalho"	44	32
"Cláudio Assembly"	"Luna da Conceição"	44	35
"Cláudio Assembly"	"Ana Silveira"	44	19
"Cláudio Assembly"	"Guilherme da Cunha"	44	21
"Cláudio Assembly"	"Davi Lucca Duarte"	44	48
"Cláudio Assembly"	"Henrique Corrêa de Oliveira"	44	22
"Cláudio Assembly"	"Gabriel de Araujo"	44	22
"Cláudio Assembly"	"Luisa Gomes Ferreira"	44	22
"Cláudio Assembly"	"Gabriela Pereira"	44	22
"Cláudio Assembly"	"Gabriel Alves"	44	22
"Cláudio Assembly"	"Joao Vitor Correia"	44	22
"Cláudio Assembly"	"Marina Silva Gomes"	44	20
"Cláudio Assembly"	"Maria Julia Oliveira"	44	23
"Cláudio Assembly"	"Vicente Araujo Mendes"	44	27
"Cláudio Assembly"	"Alexandre Oliveira Rodrigues"	44	21
"Cláudio Assembly"	"Vinicius Ribeiro"	44	29
"Cláudio Assembly"	"César Bertolin"	44	29
"Cláudio Assembly"	"Bruno José"	44	122
"Cláudio Assembly"	"Elaine Maria"	44	33
"Cláudio Assembly"	"Carlos Silva"	44	29
"Cláudio Assembly"	"Isabella Melo Sousa"	44	22
"Cláudio Assembly"	"Jose Almeida Azevedo"	44	20
"Cláudio Assembly"	"Aline Oliveira Araujo"	44	21
"Cláudio Assembly"	"Andre Silva Martins"	44	22
"Cláudio Assembly"	"Lavinia Sousa Carvalho"	44	20
"Cláudio Assembly"	"Victor Guilherme Oliveira Santos"	44	24
"Cláudio Assembly"	"Sara Pelegrineti de José"	44	48
"Cláudio Assembly"	"Davi Rui Pasquim"	44	20
"Cláudio Assembly"	"Diego Ruas"	44	26
"Cláudio Assembly"	"Pedro Tiene Silva"	44	19
"Cláudio Assembly"	"Jason Manmoa"	44	60
"Cláudio Assembly"	"Scott Pilgrim"	44	58
"Cláudio Assembly"	"Naruto Uzumaki"	44	54
"Cláudio Assembly"	"Frederico Krueger"	44	54
"Cláudio Assembly"	"Jason Thirtenn"	44	54
"Cláudio Assembly"	"Aline Ferreira Magalhaes"	44	22
"Cláudio Assembly"	"Cristiano Bueno de Almeida"	44	20
"Cláudio Assembly"	"Derli Luis Arantes Junior"	44	20
"Cláudio Assembly"	"Gladston Marcelo Pereira do Vale"	44	22
"Cláudio Assembly"	"Kamila Stephany Alves Santos"	44	17
"Cláudio Assembly"	"Alexandre Borba Chiqueta"	44	23
"Cláudio Assembly"	"Flávio Fernandes"	44	24
"Cláudio Assembly"	"Gabrel Toledo"	44	39
"Cláudio Assembly"	"Nicolas Paolinelli"	44	27
"Cláudio Assembly"	"Matheus Brasileiro Aguiar"	44	32
"Cláudio Assembly"	"João Augusto Silva"	44	22
"Cláudio Assembly"	"Pedro Nunes"	44	20
"Cláudio Assembly"	"Augusto Pereira"	44	23
"Cláudio Assembly"	"Maria Ferreira"	44	22
"Cláudio Assembly"	"Ana Paula Freitas"	44	20
"Cláudio Assembly"	"Elaine Ribeiro de Faria Paiva"	44	24
"Cláudio Assembly"	"Fernando Souza"	44	23
"Cláudio Assembly"	"Rafael Silva"	44	19
"Cláudio Assembly"	"João Marcos Ramos"	44	21
"Cláudio Assembly"	"Marcos Estefam"	44	22
"Cláudio Assembly"	"Neil Gaiman"	44	22
"Cláudio Assembly"	"Robert Louis Stevenson"	44	23
"Cláudio Assembly"	"Anne Rice"	44	22
"Cláudio Assembly"	"Bram Stocker"	44	22
"Cláudio Assembly"	"Marry Shelley"	44	23
"Cláudio Assembly"	"Peter Benjamin Parker"	44	29
"Cláudio Assembly"	"Peter Kavinsky"	44	19
"Cláudio Assembly"	"Lara Jean"	44	20
"Cláudio Assembly"	"Percy Jackson"	44	29
"Cláudio Assembly"	"Veronica Lodge"	44	28
"Cláudio Assembly"	"Annelise Salem"	44	20
"Cláudio Assembly"	"Victor Bagliano"	44	22
"Cláudio Assembly"	"Leandro Peres"	44	21
"Cláudio Assembly"	"Marina Barcelos"	44	20
"Cláudio Assembly"	"Gabriel Hugo Borges"	44	22
"Cláudio Assembly"	"Gustavo Duarte Gomides"	44	19
"Cláudio Assembly"	"Rodrigo Alves da Silva"	44	32
"Cláudio Assembly"	"Julia Echeverria"	44	23
"Cláudio Assembly"	"Guilherme Duarte"	44	24
"Cláudio Assembly"	"Rodrigo da Silva"	44	22
"Cláudio Assembly"	"Rafael Henrique Guimarães"	44	19
"Cláudio Assembly"	"Felipe Langer"	44	22
"Cláudio Assembly"	"Lucas Daniel Cunha"	44	19
"Cláudio Assembly"	"Laura Rezende Teixeira Santos"	44	19
"Cláudio Assembly"	"Mariana Serrano Guimaraes"	44	24
"Elaine Java"	"Pedro Henrique Silva"	66	21
"Elaine Java"	"Gabriel Borges Júnior"	66	20
"Elaine Java"	"Amanda Gomes de Oliveira"	66	22
"Elaine Java"	"Jorge Antônio Santos"	66	23
"Elaine Java"	"Bruna Tobias Pinto"	66	21
"Elaine Java"	"Jonas Caravalho"	66	32
"Elaine Java"	"Luna da Conceição"	66	35
"Elaine Java"	"Ana Silveira"	66	19
"Elaine Java"	"Guilherme da Cunha"	66	21
"Elaine Java"	"Davi Lucca Duarte"	66	48
"Elaine Java"	"Henrique Corrêa de Oliveira"	66	22
"Elaine Java"	"Gabriel de Araujo"	66	22
"Elaine Java"	"Luisa Gomes Ferreira"	66	22
"Elaine Java"	"Gabriela Pereira"	66	22
"Elaine Java"	"Gabriel Alves"	66	22
"Elaine Java"	"Joao Vitor Correia"	66	22
"Elaine Java"	"Marina Silva Gomes"	66	20
"Elaine Java"	"Maria Julia Oliveira"	66	23
"Elaine Java"	"Vicente Araujo Mendes"	66	27
"Elaine Java"	"Alexandre Oliveira Rodrigues"	66	21
"Elaine Java"	"Vinicius Ribeiro"	66	29
"Elaine Java"	"César Bertolin"	66	29
"Elaine Java"	"Bruno José"	66	122
"Elaine Java"	"Elaine Maria"	66	33
"Elaine Java"	"Carlos Silva"	66	29
"Elaine Java"	"Isabella Melo Sousa"	66	22
"Elaine Java"	"Jose Almeida Azevedo"	66	20
"Elaine Java"	"Aline Oliveira Araujo"	66	21
"Elaine Java"	"Andre Silva Martins"	66	22
"Elaine Java"	"Lavinia Sousa Carvalho"	66	20
"Elaine Java"	"Victor Guilherme Oliveira Santos"	66	24
"Elaine Java"	"Sara Pelegrineti de José"	66	48
"Elaine Java"	"Davi Rui Pasquim"	66	20
"Elaine Java"	"Diego Ruas"	66	26
"Elaine Java"	"Pedro Tiene Silva"	66	19
"Elaine Java"	"Jason Manmoa"	66	60
"Elaine Java"	"Scott Pilgrim"	66	58
"Elaine Java"	"Naruto Uzumaki"	66	54
"Elaine Java"	"Frederico Krueger"	66	54
"Elaine Java"	"Jason Thirtenn"	66	54
"Elaine Java"	"Aline Ferreira Magalhaes"	66	22
"Elaine Java"	"Cristiano Bueno de Almeida"	66	20
"Elaine Java"	"Derli Luis Arantes Junior"	66	20
"Elaine Java"	"Gladston Marcelo Pereira do Vale"	66	22
"Elaine Java"	"Kamila Stephany Alves Santos"	66	17
"Elaine Java"	"Alexandre Borba Chiqueta"	66	23
"Elaine Java"	"Flávio Fernandes"	66	24
"Elaine Java"	"Gabrel Toledo"	66	39
"Elaine Java"	"Nicolas Paolinelli"	66	27
"Elaine Java"	"Matheus Brasileiro Aguiar"	66	32
"Elaine Java"	"João Augusto Silva"	66	22
"Elaine Java"	"Pedro Nunes"	66	20
"Elaine Java"	"Augusto Pereira"	66	23
"Elaine Java"	"Maria Ferreira"	66	22
"Elaine Java"	"Ana Paula Freitas"	66	20
"Elaine Java"	"Elaine Ribeiro de Faria Paiva"	66	24
"Elaine Java"	"Fernando Souza"	66	23
"Elaine Java"	"Rafael Silva"	66	19
"Elaine Java"	"João Marcos Ramos"	66	21
"Elaine Java"	"Marcos Estefam"	66	22
"Elaine Java"	"Neil Gaiman"	66	22
"Elaine Java"	"Robert Louis Stevenson"	66	23
"Elaine Java"	"Anne Rice"	66	22
"Elaine Java"	"Bram Stocker"	66	22
"Elaine Java"	"Marry Shelley"	66	23
"Elaine Java"	"Peter Benjamin Parker"	66	29
"Elaine Java"	"Peter Kavinsky"	66	19
"Elaine Java"	"Lara Jean"	66	20
"Elaine Java"	"Percy Jackson"	66	29
"Elaine Java"	"Veronica Lodge"	66	28
"Elaine Java"	"Annelise Salem"	66	20
"Elaine Java"	"Victor Bagliano"	66	22
"Elaine Java"	"Leandro Peres"	66	21
"Elaine Java"	"Marina Barcelos"	66	20
"Elaine Java"	"Gabriel Hugo Borges"	66	22
"Elaine Java"	"Gustavo Duarte Gomides"	66	19
"Elaine Java"	"Rodrigo Alves da Silva"	66	32
"Elaine Java"	"Julia Echeverria"	66	23
"Elaine Java"	"Guilherme Duarte"	66	24
"Elaine Java"	"Rodrigo da Silva"	66	22
"Elaine Java"	"Rafael Henrique Guimarães"	66	19
"Elaine Java"	"Felipe Langer"	66	22
"Elaine Java"	"Lucas Daniel Cunha"	66	19
"Elaine Java"	"Laura Rezende Teixeira Santos"	66	19
"Elaine Java"	"Mariana Serrano Guimaraes"	66	24
"Lilian Rodrigues Sant’ Anna Campos"	"Pedro Henrique Silva"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Gabriel Borges Júnior"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Amanda Gomes de Oliveira"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Jorge Antônio Santos"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Bruna Tobias Pinto"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Jonas Caravalho"	37	32
"Lilian Rodrigues Sant’ Anna Campos"	"Luna da Conceição"	37	35
"Lilian Rodrigues Sant’ Anna Campos"	"Ana Silveira"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Guilherme da Cunha"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Davi Lucca Duarte"	37	48
"Lilian Rodrigues Sant’ Anna Campos"	"Henrique Corrêa de Oliveira"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Gabriel de Araujo"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Luisa Gomes Ferreira"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Gabriela Pereira"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Gabriel Alves"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Joao Vitor Correia"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Marina Silva Gomes"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Maria Julia Oliveira"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Vicente Araujo Mendes"	37	27
"Lilian Rodrigues Sant’ Anna Campos"	"Alexandre Oliveira Rodrigues"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Vinicius Ribeiro"	37	29
"Lilian Rodrigues Sant’ Anna Campos"	"César Bertolin"	37	29
"Lilian Rodrigues Sant’ Anna Campos"	"Bruno José"	37	122
"Lilian Rodrigues Sant’ Anna Campos"	"Elaine Maria"	37	33
"Lilian Rodrigues Sant’ Anna Campos"	"Carlos Silva"	37	29
"Lilian Rodrigues Sant’ Anna Campos"	"Isabella Melo Sousa"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Jose Almeida Azevedo"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Aline Oliveira Araujo"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Andre Silva Martins"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Lavinia Sousa Carvalho"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Victor Guilherme Oliveira Santos"	37	24
"Lilian Rodrigues Sant’ Anna Campos"	"Sara Pelegrineti de José"	37	48
"Lilian Rodrigues Sant’ Anna Campos"	"Davi Rui Pasquim"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Diego Ruas"	37	26
"Lilian Rodrigues Sant’ Anna Campos"	"Pedro Tiene Silva"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Jason Manmoa"	37	60
"Lilian Rodrigues Sant’ Anna Campos"	"Scott Pilgrim"	37	58
"Lilian Rodrigues Sant’ Anna Campos"	"Naruto Uzumaki"	37	54
"Lilian Rodrigues Sant’ Anna Campos"	"Frederico Krueger"	37	54
"Lilian Rodrigues Sant’ Anna Campos"	"Jason Thirtenn"	37	54
"Lilian Rodrigues Sant’ Anna Campos"	"Aline Ferreira Magalhaes"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Cristiano Bueno de Almeida"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Derli Luis Arantes Junior"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Gladston Marcelo Pereira do Vale"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Kamila Stephany Alves Santos"	37	17
"Lilian Rodrigues Sant’ Anna Campos"	"Alexandre Borba Chiqueta"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Flávio Fernandes"	37	24
"Lilian Rodrigues Sant’ Anna Campos"	"Gabrel Toledo"	37	39
"Lilian Rodrigues Sant’ Anna Campos"	"Nicolas Paolinelli"	37	27
"Lilian Rodrigues Sant’ Anna Campos"	"Matheus Brasileiro Aguiar"	37	32
"Lilian Rodrigues Sant’ Anna Campos"	"João Augusto Silva"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Pedro Nunes"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Augusto Pereira"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Maria Ferreira"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Ana Paula Freitas"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Elaine Ribeiro de Faria Paiva"	37	24
"Lilian Rodrigues Sant’ Anna Campos"	"Fernando Souza"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Rafael Silva"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"João Marcos Ramos"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Marcos Estefam"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Neil Gaiman"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Robert Louis Stevenson"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Anne Rice"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Bram Stocker"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Marry Shelley"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Peter Benjamin Parker"	37	29
"Lilian Rodrigues Sant’ Anna Campos"	"Peter Kavinsky"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Lara Jean"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Percy Jackson"	37	29
"Lilian Rodrigues Sant’ Anna Campos"	"Veronica Lodge"	37	28
"Lilian Rodrigues Sant’ Anna Campos"	"Annelise Salem"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Victor Bagliano"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Leandro Peres"	37	21
"Lilian Rodrigues Sant’ Anna Campos"	"Marina Barcelos"	37	20
"Lilian Rodrigues Sant’ Anna Campos"	"Gabriel Hugo Borges"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Gustavo Duarte Gomides"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo Alves da Silva"	37	32
"Lilian Rodrigues Sant’ Anna Campos"	"Julia Echeverria"	37	23
"Lilian Rodrigues Sant’ Anna Campos"	"Guilherme Duarte"	37	24
"Lilian Rodrigues Sant’ Anna Campos"	"Rodrigo da Silva"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Rafael Henrique Guimarães"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Felipe Langer"	37	22
"Lilian Rodrigues Sant’ Anna Campos"	"Lucas Daniel Cunha"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Laura Rezende Teixeira Santos"	37	19
"Lilian Rodrigues Sant’ Anna Campos"	"Mariana Serrano Guimaraes"	37	24
"Clelia Regina Cafer"	"Pedro Henrique Silva"	49	21
"Clelia Regina Cafer"	"Gabriel Borges Júnior"	49	20
"Clelia Regina Cafer"	"Amanda Gomes de Oliveira"	49	22
"Clelia Regina Cafer"	"Jorge Antônio Santos"	49	23
"Clelia Regina Cafer"	"Bruna Tobias Pinto"	49	21
"Clelia Regina Cafer"	"Jonas Caravalho"	49	32
"Clelia Regina Cafer"	"Luna da Conceição"	49	35
"Clelia Regina Cafer"	"Ana Silveira"	49	19
"Clelia Regina Cafer"	"Guilherme da Cunha"	49	21
"Clelia Regina Cafer"	"Davi Lucca Duarte"	49	48
"Clelia Regina Cafer"	"Henrique Corrêa de Oliveira"	49	22
"Clelia Regina Cafer"	"Gabriel de Araujo"	49	22
"Clelia Regina Cafer"	"Luisa Gomes Ferreira"	49	22
"Clelia Regina Cafer"	"Gabriela Pereira"	49	22
"Clelia Regina Cafer"	"Gabriel Alves"	49	22
"Clelia Regina Cafer"	"Joao Vitor Correia"	49	22
"Clelia Regina Cafer"	"Marina Silva Gomes"	49	20
"Clelia Regina Cafer"	"Maria Julia Oliveira"	49	23
"Clelia Regina Cafer"	"Vicente Araujo Mendes"	49	27
"Clelia Regina Cafer"	"Alexandre Oliveira Rodrigues"	49	21
"Clelia Regina Cafer"	"Vinicius Ribeiro"	49	29
"Clelia Regina Cafer"	"César Bertolin"	49	29
"Clelia Regina Cafer"	"Bruno José"	49	122
"Clelia Regina Cafer"	"Elaine Maria"	49	33
"Clelia Regina Cafer"	"Carlos Silva"	49	29
"Clelia Regina Cafer"	"Isabella Melo Sousa"	49	22
"Clelia Regina Cafer"	"Jose Almeida Azevedo"	49	20
"Clelia Regina Cafer"	"Aline Oliveira Araujo"	49	21
"Clelia Regina Cafer"	"Andre Silva Martins"	49	22
"Clelia Regina Cafer"	"Lavinia Sousa Carvalho"	49	20
"Clelia Regina Cafer"	"Victor Guilherme Oliveira Santos"	49	24
"Clelia Regina Cafer"	"Sara Pelegrineti de José"	49	48
"Clelia Regina Cafer"	"Davi Rui Pasquim"	49	20
"Clelia Regina Cafer"	"Diego Ruas"	49	26
"Clelia Regina Cafer"	"Pedro Tiene Silva"	49	19
"Clelia Regina Cafer"	"Jason Manmoa"	49	60
"Clelia Regina Cafer"	"Scott Pilgrim"	49	58
"Clelia Regina Cafer"	"Naruto Uzumaki"	49	54
"Clelia Regina Cafer"	"Frederico Krueger"	49	54
"Clelia Regina Cafer"	"Jason Thirtenn"	49	54
"Clelia Regina Cafer"	"Aline Ferreira Magalhaes"	49	22
"Clelia Regina Cafer"	"Cristiano Bueno de Almeida"	49	20
"Clelia Regina Cafer"	"Derli Luis Arantes Junior"	49	20
"Clelia Regina Cafer"	"Gladston Marcelo Pereira do Vale"	49	22
"Clelia Regina Cafer"	"Kamila Stephany Alves Santos"	49	17
"Clelia Regina Cafer"	"Alexandre Borba Chiqueta"	49	23
"Clelia Regina Cafer"	"Flávio Fernandes"	49	24
"Clelia Regina Cafer"	"Gabrel Toledo"	49	39
"Clelia Regina Cafer"	"Nicolas Paolinelli"	49	27
"Clelia Regina Cafer"	"Matheus Brasileiro Aguiar"	49	32
"Clelia Regina Cafer"	"João Augusto Silva"	49	22
"Clelia Regina Cafer"	"Pedro Nunes"	49	20
"Clelia Regina Cafer"	"Augusto Pereira"	49	23
"Clelia Regina Cafer"	"Maria Ferreira"	49	22
"Clelia Regina Cafer"	"Ana Paula Freitas"	49	20
"Clelia Regina Cafer"	"Elaine Ribeiro de Faria Paiva"	49	24
"Clelia Regina Cafer"	"Fernando Souza"	49	23
"Clelia Regina Cafer"	"Rafael Silva"	49	19
"Clelia Regina Cafer"	"João Marcos Ramos"	49	21
"Clelia Regina Cafer"	"Marcos Estefam"	49	22
"Clelia Regina Cafer"	"Neil Gaiman"	49	22
"Clelia Regina Cafer"	"Robert Louis Stevenson"	49	23
"Clelia Regina Cafer"	"Anne Rice"	49	22
"Clelia Regina Cafer"	"Bram Stocker"	49	22
"Clelia Regina Cafer"	"Marry Shelley"	49	23
"Clelia Regina Cafer"	"Peter Benjamin Parker"	49	29
"Clelia Regina Cafer"	"Peter Kavinsky"	49	19
"Clelia Regina Cafer"	"Lara Jean"	49	20
"Clelia Regina Cafer"	"Percy Jackson"	49	29
"Clelia Regina Cafer"	"Veronica Lodge"	49	28
"Clelia Regina Cafer"	"Annelise Salem"	49	20
"Clelia Regina Cafer"	"Victor Bagliano"	49	22
"Clelia Regina Cafer"	"Leandro Peres"	49	21
"Clelia Regina Cafer"	"Marina Barcelos"	49	20
"Clelia Regina Cafer"	"Gabriel Hugo Borges"	49	22
"Clelia Regina Cafer"	"Gustavo Duarte Gomides"	49	19
"Clelia Regina Cafer"	"Rodrigo Alves da Silva"	49	32
"Clelia Regina Cafer"	"Julia Echeverria"	49	23
"Clelia Regina Cafer"	"Guilherme Duarte"	49	24
"Clelia Regina Cafer"	"Rodrigo da Silva"	49	22
"Clelia Regina Cafer"	"Rafael Henrique Guimarães"	49	19
"Clelia Regina Cafer"	"Felipe Langer"	49	22
"Clelia Regina Cafer"	"Lucas Daniel Cunha"	49	19
"Clelia Regina Cafer"	"Laura Rezende Teixeira Santos"	49	19
"Clelia Regina Cafer"	"Mariana Serrano Guimaraes"	49	24
"Marisa Aparecida Elias"	"Pedro Henrique Silva"	47	21
"Marisa Aparecida Elias"	"Gabriel Borges Júnior"	47	20
"Marisa Aparecida Elias"	"Amanda Gomes de Oliveira"	47	22
"Marisa Aparecida Elias"	"Jorge Antônio Santos"	47	23
"Marisa Aparecida Elias"	"Bruna Tobias Pinto"	47	21
"Marisa Aparecida Elias"	"Jonas Caravalho"	47	32
"Marisa Aparecida Elias"	"Luna da Conceição"	47	35
"Marisa Aparecida Elias"	"Ana Silveira"	47	19
"Marisa Aparecida Elias"	"Guilherme da Cunha"	47	21
"Marisa Aparecida Elias"	"Davi Lucca Duarte"	47	48
"Marisa Aparecida Elias"	"Henrique Corrêa de Oliveira"	47	22
"Marisa Aparecida Elias"	"Gabriel de Araujo"	47	22
"Marisa Aparecida Elias"	"Luisa Gomes Ferreira"	47	22
"Marisa Aparecida Elias"	"Gabriela Pereira"	47	22
"Marisa Aparecida Elias"	"Gabriel Alves"	47	22
"Marisa Aparecida Elias"	"Joao Vitor Correia"	47	22
"Marisa Aparecida Elias"	"Marina Silva Gomes"	47	20
"Marisa Aparecida Elias"	"Maria Julia Oliveira"	47	23
"Marisa Aparecida Elias"	"Vicente Araujo Mendes"	47	27
"Marisa Aparecida Elias"	"Alexandre Oliveira Rodrigues"	47	21
"Marisa Aparecida Elias"	"Vinicius Ribeiro"	47	29
"Marisa Aparecida Elias"	"César Bertolin"	47	29
"Marisa Aparecida Elias"	"Bruno José"	47	122
"Marisa Aparecida Elias"	"Elaine Maria"	47	33
"Marisa Aparecida Elias"	"Carlos Silva"	47	29
"Marisa Aparecida Elias"	"Isabella Melo Sousa"	47	22
"Marisa Aparecida Elias"	"Jose Almeida Azevedo"	47	20
"Marisa Aparecida Elias"	"Aline Oliveira Araujo"	47	21
"Marisa Aparecida Elias"	"Andre Silva Martins"	47	22
"Marisa Aparecida Elias"	"Lavinia Sousa Carvalho"	47	20
"Marisa Aparecida Elias"	"Victor Guilherme Oliveira Santos"	47	24
"Marisa Aparecida Elias"	"Sara Pelegrineti de José"	47	48
"Marisa Aparecida Elias"	"Davi Rui Pasquim"	47	20
"Marisa Aparecida Elias"	"Diego Ruas"	47	26
"Marisa Aparecida Elias"	"Pedro Tiene Silva"	47	19
"Marisa Aparecida Elias"	"Jason Manmoa"	47	60
"Marisa Aparecida Elias"	"Scott Pilgrim"	47	58
"Marisa Aparecida Elias"	"Naruto Uzumaki"	47	54
"Marisa Aparecida Elias"	"Frederico Krueger"	47	54
"Marisa Aparecida Elias"	"Jason Thirtenn"	47	54
"Marisa Aparecida Elias"	"Aline Ferreira Magalhaes"	47	22
"Marisa Aparecida Elias"	"Cristiano Bueno de Almeida"	47	20
"Marisa Aparecida Elias"	"Derli Luis Arantes Junior"	47	20
"Marisa Aparecida Elias"	"Gladston Marcelo Pereira do Vale"	47	22
"Marisa Aparecida Elias"	"Kamila Stephany Alves Santos"	47	17
"Marisa Aparecida Elias"	"Alexandre Borba Chiqueta"	47	23
"Marisa Aparecida Elias"	"Flávio Fernandes"	47	24
"Marisa Aparecida Elias"	"Gabrel Toledo"	47	39
"Marisa Aparecida Elias"	"Nicolas Paolinelli"	47	27
"Marisa Aparecida Elias"	"Matheus Brasileiro Aguiar"	47	32
"Marisa Aparecida Elias"	"João Augusto Silva"	47	22
"Marisa Aparecida Elias"	"Pedro Nunes"	47	20
"Marisa Aparecida Elias"	"Augusto Pereira"	47	23
"Marisa Aparecida Elias"	"Maria Ferreira"	47	22
"Marisa Aparecida Elias"	"Ana Paula Freitas"	47	20
"Marisa Aparecida Elias"	"Elaine Ribeiro de Faria Paiva"	47	24
"Marisa Aparecida Elias"	"Fernando Souza"	47	23
"Marisa Aparecida Elias"	"Rafael Silva"	47	19
"Marisa Aparecida Elias"	"João Marcos Ramos"	47	21
"Marisa Aparecida Elias"	"Marcos Estefam"	47	22
"Marisa Aparecida Elias"	"Neil Gaiman"	47	22
"Marisa Aparecida Elias"	"Robert Louis Stevenson"	47	23
"Marisa Aparecida Elias"	"Anne Rice"	47	22
"Marisa Aparecida Elias"	"Bram Stocker"	47	22
"Marisa Aparecida Elias"	"Marry Shelley"	47	23
"Marisa Aparecida Elias"	"Peter Benjamin Parker"	47	29
"Marisa Aparecida Elias"	"Peter Kavinsky"	47	19
"Marisa Aparecida Elias"	"Lara Jean"	47	20
"Marisa Aparecida Elias"	"Percy Jackson"	47	29
"Marisa Aparecida Elias"	"Veronica Lodge"	47	28
"Marisa Aparecida Elias"	"Annelise Salem"	47	20
"Marisa Aparecida Elias"	"Victor Bagliano"	47	22
"Marisa Aparecida Elias"	"Leandro Peres"	47	21
"Marisa Aparecida Elias"	"Marina Barcelos"	47	20
"Marisa Aparecida Elias"	"Gabriel Hugo Borges"	47	22
"Marisa Aparecida Elias"	"Gustavo Duarte Gomides"	47	19
"Marisa Aparecida Elias"	"Rodrigo Alves da Silva"	47	32
"Marisa Aparecida Elias"	"Julia Echeverria"	47	23
"Marisa Aparecida Elias"	"Guilherme Duarte"	47	24
"Marisa Aparecida Elias"	"Rodrigo da Silva"	47	22
"Marisa Aparecida Elias"	"Rafael Henrique Guimarães"	47	19
"Marisa Aparecida Elias"	"Felipe Langer"	47	22
"Marisa Aparecida Elias"	"Lucas Daniel Cunha"	47	19
"Marisa Aparecida Elias"	"Laura Rezende Teixeira Santos"	47	19
"Marisa Aparecida Elias"	"Mariana Serrano Guimaraes"	47	24
"Barbara Dias Rezende Gontijo"	"Pedro Henrique Silva"	39	21
"Barbara Dias Rezende Gontijo"	"Gabriel Borges Júnior"	39	20
"Barbara Dias Rezende Gontijo"	"Amanda Gomes de Oliveira"	39	22
"Barbara Dias Rezende Gontijo"	"Jorge Antônio Santos"	39	23
"Barbara Dias Rezende Gontijo"	"Bruna Tobias Pinto"	39	21
"Barbara Dias Rezende Gontijo"	"Jonas Caravalho"	39	32
"Barbara Dias Rezende Gontijo"	"Luna da Conceição"	39	35
"Barbara Dias Rezende Gontijo"	"Ana Silveira"	39	19
"Barbara Dias Rezende Gontijo"	"Guilherme da Cunha"	39	21
"Barbara Dias Rezende Gontijo"	"Davi Lucca Duarte"	39	48
"Barbara Dias Rezende Gontijo"	"Henrique Corrêa de Oliveira"	39	22
"Barbara Dias Rezende Gontijo"	"Gabriel de Araujo"	39	22
"Barbara Dias Rezende Gontijo"	"Luisa Gomes Ferreira"	39	22
"Barbara Dias Rezende Gontijo"	"Gabriela Pereira"	39	22
"Barbara Dias Rezende Gontijo"	"Gabriel Alves"	39	22
"Barbara Dias Rezende Gontijo"	"Joao Vitor Correia"	39	22
"Barbara Dias Rezende Gontijo"	"Marina Silva Gomes"	39	20
"Barbara Dias Rezende Gontijo"	"Maria Julia Oliveira"	39	23
"Barbara Dias Rezende Gontijo"	"Vicente Araujo Mendes"	39	27
"Barbara Dias Rezende Gontijo"	"Alexandre Oliveira Rodrigues"	39	21
"Barbara Dias Rezende Gontijo"	"Vinicius Ribeiro"	39	29
"Barbara Dias Rezende Gontijo"	"César Bertolin"	39	29
"Barbara Dias Rezende Gontijo"	"Bruno José"	39	122
"Barbara Dias Rezende Gontijo"	"Elaine Maria"	39	33
"Barbara Dias Rezende Gontijo"	"Carlos Silva"	39	29
"Barbara Dias Rezende Gontijo"	"Isabella Melo Sousa"	39	22
"Barbara Dias Rezende Gontijo"	"Jose Almeida Azevedo"	39	20
"Barbara Dias Rezende Gontijo"	"Aline Oliveira Araujo"	39	21
"Barbara Dias Rezende Gontijo"	"Andre Silva Martins"	39	22
"Barbara Dias Rezende Gontijo"	"Lavinia Sousa Carvalho"	39	20
"Barbara Dias Rezende Gontijo"	"Victor Guilherme Oliveira Santos"	39	24
"Barbara Dias Rezende Gontijo"	"Sara Pelegrineti de José"	39	48
"Barbara Dias Rezende Gontijo"	"Davi Rui Pasquim"	39	20
"Barbara Dias Rezende Gontijo"	"Diego Ruas"	39	26
"Barbara Dias Rezende Gontijo"	"Pedro Tiene Silva"	39	19
"Barbara Dias Rezende Gontijo"	"Jason Manmoa"	39	60
"Barbara Dias Rezende Gontijo"	"Scott Pilgrim"	39	58
"Barbara Dias Rezende Gontijo"	"Naruto Uzumaki"	39	54
"Barbara Dias Rezende Gontijo"	"Frederico Krueger"	39	54
"Barbara Dias Rezende Gontijo"	"Jason Thirtenn"	39	54
"Barbara Dias Rezende Gontijo"	"Aline Ferreira Magalhaes"	39	22
"Barbara Dias Rezende Gontijo"	"Cristiano Bueno de Almeida"	39	20
"Barbara Dias Rezende Gontijo"	"Derli Luis Arantes Junior"	39	20
"Barbara Dias Rezende Gontijo"	"Gladston Marcelo Pereira do Vale"	39	22
"Barbara Dias Rezende Gontijo"	"Kamila Stephany Alves Santos"	39	17
"Barbara Dias Rezende Gontijo"	"Alexandre Borba Chiqueta"	39	23
"Barbara Dias Rezende Gontijo"	"Flávio Fernandes"	39	24
"Barbara Dias Rezende Gontijo"	"Nicolas Paolinelli"	39	27
"Barbara Dias Rezende Gontijo"	"Matheus Brasileiro Aguiar"	39	32
"Barbara Dias Rezende Gontijo"	"João Augusto Silva"	39	22
"Barbara Dias Rezende Gontijo"	"Pedro Nunes"	39	20
"Barbara Dias Rezende Gontijo"	"Augusto Pereira"	39	23
"Barbara Dias Rezende Gontijo"	"Maria Ferreira"	39	22
"Barbara Dias Rezende Gontijo"	"Ana Paula Freitas"	39	20
"Barbara Dias Rezende Gontijo"	"Elaine Ribeiro de Faria Paiva"	39	24
"Barbara Dias Rezende Gontijo"	"Fernando Souza"	39	23
"Barbara Dias Rezende Gontijo"	"Rafael Silva"	39	19
"Barbara Dias Rezende Gontijo"	"João Marcos Ramos"	39	21
"Barbara Dias Rezende Gontijo"	"Marcos Estefam"	39	22
"Barbara Dias Rezende Gontijo"	"Neil Gaiman"	39	22
"Barbara Dias Rezende Gontijo"	"Robert Louis Stevenson"	39	23
"Barbara Dias Rezende Gontijo"	"Anne Rice"	39	22
"Barbara Dias Rezende Gontijo"	"Bram Stocker"	39	22
"Barbara Dias Rezende Gontijo"	"Marry Shelley"	39	23
"Barbara Dias Rezende Gontijo"	"Peter Benjamin Parker"	39	29
"Barbara Dias Rezende Gontijo"	"Peter Kavinsky"	39	19
"Barbara Dias Rezende Gontijo"	"Lara Jean"	39	20
"Barbara Dias Rezende Gontijo"	"Percy Jackson"	39	29
"Barbara Dias Rezende Gontijo"	"Veronica Lodge"	39	28
"Barbara Dias Rezende Gontijo"	"Annelise Salem"	39	20
"Barbara Dias Rezende Gontijo"	"Victor Bagliano"	39	22
"Barbara Dias Rezende Gontijo"	"Leandro Peres"	39	21
"Barbara Dias Rezende Gontijo"	"Marina Barcelos"	39	20
"Barbara Dias Rezende Gontijo"	"Gabriel Hugo Borges"	39	22
"Barbara Dias Rezende Gontijo"	"Gustavo Duarte Gomides"	39	19
"Barbara Dias Rezende Gontijo"	"Rodrigo Alves da Silva"	39	32
"Barbara Dias Rezende Gontijo"	"Julia Echeverria"	39	23
"Barbara Dias Rezende Gontijo"	"Guilherme Duarte"	39	24
"Barbara Dias Rezende Gontijo"	"Rodrigo da Silva"	39	22
"Barbara Dias Rezende Gontijo"	"Rafael Henrique Guimarães"	39	19
"Barbara Dias Rezende Gontijo"	"Felipe Langer"	39	22
"Barbara Dias Rezende Gontijo"	"Lucas Daniel Cunha"	39	19
"Barbara Dias Rezende Gontijo"	"Laura Rezende Teixeira Santos"	39	19
"Barbara Dias Rezende Gontijo"	"Mariana Serrano Guimaraes"	39	24
"Tatiana Carneiro de Resende"	"Pedro Henrique Silva"	75	21
"Tatiana Carneiro de Resende"	"Gabriel Borges Júnior"	75	20
"Tatiana Carneiro de Resende"	"Amanda Gomes de Oliveira"	75	22
"Tatiana Carneiro de Resende"	"Jorge Antônio Santos"	75	23
"Tatiana Carneiro de Resende"	"Bruna Tobias Pinto"	75	21
"Tatiana Carneiro de Resende"	"Jonas Caravalho"	75	32
"Tatiana Carneiro de Resende"	"Luna da Conceição"	75	35
"Tatiana Carneiro de Resende"	"Ana Silveira"	75	19
"Tatiana Carneiro de Resende"	"Guilherme da Cunha"	75	21
"Tatiana Carneiro de Resende"	"Davi Lucca Duarte"	75	48
"Tatiana Carneiro de Resende"	"Henrique Corrêa de Oliveira"	75	22
"Tatiana Carneiro de Resende"	"Gabriel de Araujo"	75	22
"Tatiana Carneiro de Resende"	"Luisa Gomes Ferreira"	75	22
"Tatiana Carneiro de Resende"	"Gabriela Pereira"	75	22
"Tatiana Carneiro de Resende"	"Gabriel Alves"	75	22
"Tatiana Carneiro de Resende"	"Joao Vitor Correia"	75	22
"Tatiana Carneiro de Resende"	"Marina Silva Gomes"	75	20
"Tatiana Carneiro de Resende"	"Maria Julia Oliveira"	75	23
"Tatiana Carneiro de Resende"	"Vicente Araujo Mendes"	75	27
"Tatiana Carneiro de Resende"	"Alexandre Oliveira Rodrigues"	75	21
"Tatiana Carneiro de Resende"	"Vinicius Ribeiro"	75	29
"Tatiana Carneiro de Resende"	"César Bertolin"	75	29
"Tatiana Carneiro de Resende"	"Bruno José"	75	122
"Tatiana Carneiro de Resende"	"Elaine Maria"	75	33
"Tatiana Carneiro de Resende"	"Carlos Silva"	75	29
"Tatiana Carneiro de Resende"	"Isabella Melo Sousa"	75	22
"Tatiana Carneiro de Resende"	"Jose Almeida Azevedo"	75	20
"Tatiana Carneiro de Resende"	"Aline Oliveira Araujo"	75	21
"Tatiana Carneiro de Resende"	"Andre Silva Martins"	75	22
"Tatiana Carneiro de Resende"	"Lavinia Sousa Carvalho"	75	20
"Tatiana Carneiro de Resende"	"Victor Guilherme Oliveira Santos"	75	24
"Tatiana Carneiro de Resende"	"Sara Pelegrineti de José"	75	48
"Tatiana Carneiro de Resende"	"Davi Rui Pasquim"	75	20
"Tatiana Carneiro de Resende"	"Diego Ruas"	75	26
"Tatiana Carneiro de Resende"	"Pedro Tiene Silva"	75	19
"Tatiana Carneiro de Resende"	"Jason Manmoa"	75	60
"Tatiana Carneiro de Resende"	"Scott Pilgrim"	75	58
"Tatiana Carneiro de Resende"	"Naruto Uzumaki"	75	54
"Tatiana Carneiro de Resende"	"Frederico Krueger"	75	54
"Tatiana Carneiro de Resende"	"Jason Thirtenn"	75	54
"Tatiana Carneiro de Resende"	"Aline Ferreira Magalhaes"	75	22
"Tatiana Carneiro de Resende"	"Cristiano Bueno de Almeida"	75	20
"Tatiana Carneiro de Resende"	"Derli Luis Arantes Junior"	75	20
"Tatiana Carneiro de Resende"	"Gladston Marcelo Pereira do Vale"	75	22
"Tatiana Carneiro de Resende"	"Kamila Stephany Alves Santos"	75	17
"Tatiana Carneiro de Resende"	"Alexandre Borba Chiqueta"	75	23
"Tatiana Carneiro de Resende"	"Flávio Fernandes"	75	24
"Tatiana Carneiro de Resende"	"Gabrel Toledo"	75	39
"Tatiana Carneiro de Resende"	"Nicolas Paolinelli"	75	27
"Tatiana Carneiro de Resende"	"Matheus Brasileiro Aguiar"	75	32
"Tatiana Carneiro de Resende"	"João Augusto Silva"	75	22
"Tatiana Carneiro de Resende"	"Pedro Nunes"	75	20
"Tatiana Carneiro de Resende"	"Augusto Pereira"	75	23
"Tatiana Carneiro de Resende"	"Maria Ferreira"	75	22
"Tatiana Carneiro de Resende"	"Ana Paula Freitas"	75	20
"Tatiana Carneiro de Resende"	"Elaine Ribeiro de Faria Paiva"	75	24
"Tatiana Carneiro de Resende"	"Fernando Souza"	75	23
"Tatiana Carneiro de Resende"	"Rafael Silva"	75	19
"Tatiana Carneiro de Resende"	"João Marcos Ramos"	75	21
"Tatiana Carneiro de Resende"	"Marcos Estefam"	75	22
"Tatiana Carneiro de Resende"	"Neil Gaiman"	75	22
"Tatiana Carneiro de Resende"	"Robert Louis Stevenson"	75	23
"Tatiana Carneiro de Resende"	"Anne Rice"	75	22
"Tatiana Carneiro de Resende"	"Bram Stocker"	75	22
"Tatiana Carneiro de Resende"	"Marry Shelley"	75	23
"Tatiana Carneiro de Resende"	"Peter Benjamin Parker"	75	29
"Tatiana Carneiro de Resende"	"Peter Kavinsky"	75	19
"Tatiana Carneiro de Resende"	"Lara Jean"	75	20
"Tatiana Carneiro de Resende"	"Percy Jackson"	75	29
"Tatiana Carneiro de Resende"	"Veronica Lodge"	75	28
"Tatiana Carneiro de Resende"	"Annelise Salem"	75	20
"Tatiana Carneiro de Resende"	"Victor Bagliano"	75	22
"Tatiana Carneiro de Resende"	"Leandro Peres"	75	21
"Tatiana Carneiro de Resende"	"Marina Barcelos"	75	20
"Tatiana Carneiro de Resende"	"Gabriel Hugo Borges"	75	22
"Tatiana Carneiro de Resende"	"Gustavo Duarte Gomides"	75	19
"Tatiana Carneiro de Resende"	"Rodrigo Alves da Silva"	75	32
"Tatiana Carneiro de Resende"	"Julia Echeverria"	75	23
"Tatiana Carneiro de Resende"	"Guilherme Duarte"	75	24
"Tatiana Carneiro de Resende"	"Rodrigo da Silva"	75	22
"Tatiana Carneiro de Resende"	"Rafael Henrique Guimarães"	75	19
"Tatiana Carneiro de Resende"	"Felipe Langer"	75	22
"Tatiana Carneiro de Resende"	"Lucas Daniel Cunha"	75	19
"Tatiana Carneiro de Resende"	"Laura Rezende Teixeira Santos"	75	19
"Tatiana Carneiro de Resende"	"Mariana Serrano Guimaraes"	75	24
"Alessandro Gomes Enoque"	"Pedro Henrique Silva"	72	21
"Alessandro Gomes Enoque"	"Gabriel Borges Júnior"	72	20
"Alessandro Gomes Enoque"	"Amanda Gomes de Oliveira"	72	22
"Alessandro Gomes Enoque"	"Jorge Antônio Santos"	72	23
"Alessandro Gomes Enoque"	"Bruna Tobias Pinto"	72	21
"Alessandro Gomes Enoque"	"Jonas Caravalho"	72	32
"Alessandro Gomes Enoque"	"Luna da Conceição"	72	35
"Alessandro Gomes Enoque"	"Ana Silveira"	72	19
"Alessandro Gomes Enoque"	"Guilherme da Cunha"	72	21
"Alessandro Gomes Enoque"	"Davi Lucca Duarte"	72	48
"Alessandro Gomes Enoque"	"Henrique Corrêa de Oliveira"	72	22
"Alessandro Gomes Enoque"	"Gabriel de Araujo"	72	22
"Alessandro Gomes Enoque"	"Luisa Gomes Ferreira"	72	22
"Alessandro Gomes Enoque"	"Gabriela Pereira"	72	22
"Alessandro Gomes Enoque"	"Gabriel Alves"	72	22
"Alessandro Gomes Enoque"	"Joao Vitor Correia"	72	22
"Alessandro Gomes Enoque"	"Marina Silva Gomes"	72	20
"Alessandro Gomes Enoque"	"Maria Julia Oliveira"	72	23
"Alessandro Gomes Enoque"	"Vicente Araujo Mendes"	72	27
"Alessandro Gomes Enoque"	"Alexandre Oliveira Rodrigues"	72	21
"Alessandro Gomes Enoque"	"Vinicius Ribeiro"	72	29
"Alessandro Gomes Enoque"	"César Bertolin"	72	29
"Alessandro Gomes Enoque"	"Bruno José"	72	122
"Alessandro Gomes Enoque"	"Elaine Maria"	72	33
"Alessandro Gomes Enoque"	"Carlos Silva"	72	29
"Alessandro Gomes Enoque"	"Isabella Melo Sousa"	72	22
"Alessandro Gomes Enoque"	"Jose Almeida Azevedo"	72	20
"Alessandro Gomes Enoque"	"Aline Oliveira Araujo"	72	21
"Alessandro Gomes Enoque"	"Andre Silva Martins"	72	22
"Alessandro Gomes Enoque"	"Lavinia Sousa Carvalho"	72	20
"Alessandro Gomes Enoque"	"Victor Guilherme Oliveira Santos"	72	24
"Alessandro Gomes Enoque"	"Sara Pelegrineti de José"	72	48
"Alessandro Gomes Enoque"	"Davi Rui Pasquim"	72	20
"Alessandro Gomes Enoque"	"Diego Ruas"	72	26
"Alessandro Gomes Enoque"	"Pedro Tiene Silva"	72	19
"Alessandro Gomes Enoque"	"Jason Manmoa"	72	60
"Alessandro Gomes Enoque"	"Scott Pilgrim"	72	58
"Alessandro Gomes Enoque"	"Naruto Uzumaki"	72	54
"Alessandro Gomes Enoque"	"Frederico Krueger"	72	54
"Alessandro Gomes Enoque"	"Jason Thirtenn"	72	54
"Alessandro Gomes Enoque"	"Aline Ferreira Magalhaes"	72	22
"Alessandro Gomes Enoque"	"Cristiano Bueno de Almeida"	72	20
"Alessandro Gomes Enoque"	"Derli Luis Arantes Junior"	72	20
"Alessandro Gomes Enoque"	"Gladston Marcelo Pereira do Vale"	72	22
"Alessandro Gomes Enoque"	"Kamila Stephany Alves Santos"	72	17
"Alessandro Gomes Enoque"	"Alexandre Borba Chiqueta"	72	23
"Alessandro Gomes Enoque"	"Flávio Fernandes"	72	24
"Alessandro Gomes Enoque"	"Gabrel Toledo"	72	39
"Alessandro Gomes Enoque"	"Nicolas Paolinelli"	72	27
"Alessandro Gomes Enoque"	"Matheus Brasileiro Aguiar"	72	32
"Alessandro Gomes Enoque"	"João Augusto Silva"	72	22
"Alessandro Gomes Enoque"	"Pedro Nunes"	72	20
"Alessandro Gomes Enoque"	"Augusto Pereira"	72	23
"Alessandro Gomes Enoque"	"Maria Ferreira"	72	22
"Alessandro Gomes Enoque"	"Ana Paula Freitas"	72	20
"Alessandro Gomes Enoque"	"Elaine Ribeiro de Faria Paiva"	72	24
"Alessandro Gomes Enoque"	"Fernando Souza"	72	23
"Alessandro Gomes Enoque"	"Rafael Silva"	72	19
"Alessandro Gomes Enoque"	"João Marcos Ramos"	72	21
"Alessandro Gomes Enoque"	"Marcos Estefam"	72	22
"Alessandro Gomes Enoque"	"Neil Gaiman"	72	22
"Alessandro Gomes Enoque"	"Robert Louis Stevenson"	72	23
"Alessandro Gomes Enoque"	"Anne Rice"	72	22
"Alessandro Gomes Enoque"	"Bram Stocker"	72	22
"Alessandro Gomes Enoque"	"Marry Shelley"	72	23
"Alessandro Gomes Enoque"	"Peter Benjamin Parker"	72	29
"Alessandro Gomes Enoque"	"Peter Kavinsky"	72	19
"Alessandro Gomes Enoque"	"Lara Jean"	72	20
"Alessandro Gomes Enoque"	"Percy Jackson"	72	29
"Alessandro Gomes Enoque"	"Veronica Lodge"	72	28
"Alessandro Gomes Enoque"	"Annelise Salem"	72	20
"Alessandro Gomes Enoque"	"Victor Bagliano"	72	22
"Alessandro Gomes Enoque"	"Leandro Peres"	72	21
"Alessandro Gomes Enoque"	"Marina Barcelos"	72	20
"Alessandro Gomes Enoque"	"Gabriel Hugo Borges"	72	22
"Alessandro Gomes Enoque"	"Gustavo Duarte Gomides"	72	19
"Alessandro Gomes Enoque"	"Rodrigo Alves da Silva"	72	32
"Alessandro Gomes Enoque"	"Julia Echeverria"	72	23
"Alessandro Gomes Enoque"	"Guilherme Duarte"	72	24
"Alessandro Gomes Enoque"	"Rodrigo da Silva"	72	22
"Alessandro Gomes Enoque"	"Rafael Henrique Guimarães"	72	19
"Alessandro Gomes Enoque"	"Felipe Langer"	72	22
"Alessandro Gomes Enoque"	"Lucas Daniel Cunha"	72	19
"Alessandro Gomes Enoque"	"Laura Rezende Teixeira Santos"	72	19
"Alessandro Gomes Enoque"	"Mariana Serrano Guimaraes"	72	24
"Alex Fernando Borges"	"Pedro Henrique Silva"	57	21
"Alex Fernando Borges"	"Gabriel Borges Júnior"	57	20
"Alex Fernando Borges"	"Amanda Gomes de Oliveira"	57	22
"Alex Fernando Borges"	"Jorge Antônio Santos"	57	23
"Alex Fernando Borges"	"Bruna Tobias Pinto"	57	21
"Alex Fernando Borges"	"Jonas Caravalho"	57	32
"Alex Fernando Borges"	"Luna da Conceição"	57	35
"Alex Fernando Borges"	"Ana Silveira"	57	19
"Alex Fernando Borges"	"Guilherme da Cunha"	57	21
"Alex Fernando Borges"	"Davi Lucca Duarte"	57	48
"Alex Fernando Borges"	"Henrique Corrêa de Oliveira"	57	22
"Alex Fernando Borges"	"Gabriel de Araujo"	57	22
"Alex Fernando Borges"	"Luisa Gomes Ferreira"	57	22
"Alex Fernando Borges"	"Gabriela Pereira"	57	22
"Alex Fernando Borges"	"Gabriel Alves"	57	22
"Alex Fernando Borges"	"Joao Vitor Correia"	57	22
"Alex Fernando Borges"	"Marina Silva Gomes"	57	20
"Alex Fernando Borges"	"Maria Julia Oliveira"	57	23
"Alex Fernando Borges"	"Vicente Araujo Mendes"	57	27
"Alex Fernando Borges"	"Alexandre Oliveira Rodrigues"	57	21
"Alex Fernando Borges"	"Vinicius Ribeiro"	57	29
"Alex Fernando Borges"	"César Bertolin"	57	29
"Alex Fernando Borges"	"Bruno José"	57	122
"Alex Fernando Borges"	"Elaine Maria"	57	33
"Alex Fernando Borges"	"Carlos Silva"	57	29
"Alex Fernando Borges"	"Isabella Melo Sousa"	57	22
"Alex Fernando Borges"	"Jose Almeida Azevedo"	57	20
"Alex Fernando Borges"	"Aline Oliveira Araujo"	57	21
"Alex Fernando Borges"	"Andre Silva Martins"	57	22
"Alex Fernando Borges"	"Lavinia Sousa Carvalho"	57	20
"Alex Fernando Borges"	"Victor Guilherme Oliveira Santos"	57	24
"Alex Fernando Borges"	"Sara Pelegrineti de José"	57	48
"Alex Fernando Borges"	"Davi Rui Pasquim"	57	20
"Alex Fernando Borges"	"Diego Ruas"	57	26
"Alex Fernando Borges"	"Pedro Tiene Silva"	57	19
"Alex Fernando Borges"	"Jason Manmoa"	57	60
"Alex Fernando Borges"	"Scott Pilgrim"	57	58
"Alex Fernando Borges"	"Naruto Uzumaki"	57	54
"Alex Fernando Borges"	"Frederico Krueger"	57	54
"Alex Fernando Borges"	"Jason Thirtenn"	57	54
"Alex Fernando Borges"	"Aline Ferreira Magalhaes"	57	22
"Alex Fernando Borges"	"Cristiano Bueno de Almeida"	57	20
"Alex Fernando Borges"	"Derli Luis Arantes Junior"	57	20
"Alex Fernando Borges"	"Gladston Marcelo Pereira do Vale"	57	22
"Alex Fernando Borges"	"Kamila Stephany Alves Santos"	57	17
"Alex Fernando Borges"	"Alexandre Borba Chiqueta"	57	23
"Alex Fernando Borges"	"Flávio Fernandes"	57	24
"Alex Fernando Borges"	"Gabrel Toledo"	57	39
"Alex Fernando Borges"	"Nicolas Paolinelli"	57	27
"Alex Fernando Borges"	"Matheus Brasileiro Aguiar"	57	32
"Alex Fernando Borges"	"João Augusto Silva"	57	22
"Alex Fernando Borges"	"Pedro Nunes"	57	20
"Alex Fernando Borges"	"Augusto Pereira"	57	23
"Alex Fernando Borges"	"Maria Ferreira"	57	22
"Alex Fernando Borges"	"Ana Paula Freitas"	57	20
"Alex Fernando Borges"	"Elaine Ribeiro de Faria Paiva"	57	24
"Alex Fernando Borges"	"Fernando Souza"	57	23
"Alex Fernando Borges"	"Rafael Silva"	57	19
"Alex Fernando Borges"	"João Marcos Ramos"	57	21
"Alex Fernando Borges"	"Marcos Estefam"	57	22
"Alex Fernando Borges"	"Neil Gaiman"	57	22
"Alex Fernando Borges"	"Robert Louis Stevenson"	57	23
"Alex Fernando Borges"	"Anne Rice"	57	22
"Alex Fernando Borges"	"Bram Stocker"	57	22
"Alex Fernando Borges"	"Marry Shelley"	57	23
"Alex Fernando Borges"	"Peter Benjamin Parker"	57	29
"Alex Fernando Borges"	"Peter Kavinsky"	57	19
"Alex Fernando Borges"	"Lara Jean"	57	20
"Alex Fernando Borges"	"Percy Jackson"	57	29
"Alex Fernando Borges"	"Veronica Lodge"	57	28
"Alex Fernando Borges"	"Annelise Salem"	57	20
"Alex Fernando Borges"	"Victor Bagliano"	57	22
"Alex Fernando Borges"	"Leandro Peres"	57	21
"Alex Fernando Borges"	"Marina Barcelos"	57	20
"Alex Fernando Borges"	"Gabriel Hugo Borges"	57	22
"Alex Fernando Borges"	"Gustavo Duarte Gomides"	57	19
"Alex Fernando Borges"	"Rodrigo Alves da Silva"	57	32
"Alex Fernando Borges"	"Julia Echeverria"	57	23
"Alex Fernando Borges"	"Guilherme Duarte"	57	24
"Alex Fernando Borges"	"Rodrigo da Silva"	57	22
"Alex Fernando Borges"	"Rafael Henrique Guimarães"	57	19
"Alex Fernando Borges"	"Felipe Langer"	57	22
"Alex Fernando Borges"	"Lucas Daniel Cunha"	57	19
"Alex Fernando Borges"	"Laura Rezende Teixeira Santos"	57	19
"Alex Fernando Borges"	"Mariana Serrano Guimaraes"	57	24
"Alexandre Alves Alvenha"	"Pedro Henrique Silva"	50	21
"Alexandre Alves Alvenha"	"Gabriel Borges Júnior"	50	20
"Alexandre Alves Alvenha"	"Amanda Gomes de Oliveira"	50	22
"Alexandre Alves Alvenha"	"Jorge Antônio Santos"	50	23
"Alexandre Alves Alvenha"	"Bruna Tobias Pinto"	50	21
"Alexandre Alves Alvenha"	"Jonas Caravalho"	50	32
"Alexandre Alves Alvenha"	"Luna da Conceição"	50	35
"Alexandre Alves Alvenha"	"Ana Silveira"	50	19
"Alexandre Alves Alvenha"	"Guilherme da Cunha"	50	21
"Alexandre Alves Alvenha"	"Davi Lucca Duarte"	50	48
"Alexandre Alves Alvenha"	"Henrique Corrêa de Oliveira"	50	22
"Alexandre Alves Alvenha"	"Gabriel de Araujo"	50	22
"Alexandre Alves Alvenha"	"Luisa Gomes Ferreira"	50	22
"Alexandre Alves Alvenha"	"Gabriela Pereira"	50	22
"Alexandre Alves Alvenha"	"Gabriel Alves"	50	22
"Alexandre Alves Alvenha"	"Joao Vitor Correia"	50	22
"Alexandre Alves Alvenha"	"Marina Silva Gomes"	50	20
"Alexandre Alves Alvenha"	"Maria Julia Oliveira"	50	23
"Alexandre Alves Alvenha"	"Vicente Araujo Mendes"	50	27
"Alexandre Alves Alvenha"	"Alexandre Oliveira Rodrigues"	50	21
"Alexandre Alves Alvenha"	"Vinicius Ribeiro"	50	29
"Alexandre Alves Alvenha"	"César Bertolin"	50	29
"Alexandre Alves Alvenha"	"Bruno José"	50	122
"Alexandre Alves Alvenha"	"Elaine Maria"	50	33
"Alexandre Alves Alvenha"	"Carlos Silva"	50	29
"Alexandre Alves Alvenha"	"Isabella Melo Sousa"	50	22
"Alexandre Alves Alvenha"	"Jose Almeida Azevedo"	50	20
"Alexandre Alves Alvenha"	"Aline Oliveira Araujo"	50	21
"Alexandre Alves Alvenha"	"Andre Silva Martins"	50	22
"Alexandre Alves Alvenha"	"Lavinia Sousa Carvalho"	50	20
"Alexandre Alves Alvenha"	"Victor Guilherme Oliveira Santos"	50	24
"Alexandre Alves Alvenha"	"Sara Pelegrineti de José"	50	48
"Alexandre Alves Alvenha"	"Davi Rui Pasquim"	50	20
"Alexandre Alves Alvenha"	"Diego Ruas"	50	26
"Alexandre Alves Alvenha"	"Pedro Tiene Silva"	50	19
"Alexandre Alves Alvenha"	"Jason Manmoa"	50	60
"Alexandre Alves Alvenha"	"Scott Pilgrim"	50	58
"Alexandre Alves Alvenha"	"Naruto Uzumaki"	50	54
"Alexandre Alves Alvenha"	"Frederico Krueger"	50	54
"Alexandre Alves Alvenha"	"Jason Thirtenn"	50	54
"Alexandre Alves Alvenha"	"Aline Ferreira Magalhaes"	50	22
"Alexandre Alves Alvenha"	"Cristiano Bueno de Almeida"	50	20
"Alexandre Alves Alvenha"	"Derli Luis Arantes Junior"	50	20
"Alexandre Alves Alvenha"	"Gladston Marcelo Pereira do Vale"	50	22
"Alexandre Alves Alvenha"	"Kamila Stephany Alves Santos"	50	17
"Alexandre Alves Alvenha"	"Alexandre Borba Chiqueta"	50	23
"Alexandre Alves Alvenha"	"Flávio Fernandes"	50	24
"Alexandre Alves Alvenha"	"Gabrel Toledo"	50	39
"Alexandre Alves Alvenha"	"Nicolas Paolinelli"	50	27
"Alexandre Alves Alvenha"	"Matheus Brasileiro Aguiar"	50	32
"Alexandre Alves Alvenha"	"João Augusto Silva"	50	22
"Alexandre Alves Alvenha"	"Pedro Nunes"	50	20
"Alexandre Alves Alvenha"	"Augusto Pereira"	50	23
"Alexandre Alves Alvenha"	"Maria Ferreira"	50	22
"Alexandre Alves Alvenha"	"Ana Paula Freitas"	50	20
"Alexandre Alves Alvenha"	"Elaine Ribeiro de Faria Paiva"	50	24
"Alexandre Alves Alvenha"	"Fernando Souza"	50	23
"Alexandre Alves Alvenha"	"Rafael Silva"	50	19
"Alexandre Alves Alvenha"	"João Marcos Ramos"	50	21
"Alexandre Alves Alvenha"	"Marcos Estefam"	50	22
"Alexandre Alves Alvenha"	"Neil Gaiman"	50	22
"Alexandre Alves Alvenha"	"Robert Louis Stevenson"	50	23
"Alexandre Alves Alvenha"	"Anne Rice"	50	22
"Alexandre Alves Alvenha"	"Bram Stocker"	50	22
"Alexandre Alves Alvenha"	"Marry Shelley"	50	23
"Alexandre Alves Alvenha"	"Peter Benjamin Parker"	50	29
"Alexandre Alves Alvenha"	"Peter Kavinsky"	50	19
"Alexandre Alves Alvenha"	"Lara Jean"	50	20
"Alexandre Alves Alvenha"	"Percy Jackson"	50	29
"Alexandre Alves Alvenha"	"Veronica Lodge"	50	28
"Alexandre Alves Alvenha"	"Annelise Salem"	50	20
"Alexandre Alves Alvenha"	"Victor Bagliano"	50	22
"Alexandre Alves Alvenha"	"Leandro Peres"	50	21
"Alexandre Alves Alvenha"	"Marina Barcelos"	50	20
"Alexandre Alves Alvenha"	"Gabriel Hugo Borges"	50	22
"Alexandre Alves Alvenha"	"Gustavo Duarte Gomides"	50	19
"Alexandre Alves Alvenha"	"Rodrigo Alves da Silva"	50	32
"Alexandre Alves Alvenha"	"Julia Echeverria"	50	23
"Alexandre Alves Alvenha"	"Guilherme Duarte"	50	24
"Alexandre Alves Alvenha"	"Rodrigo da Silva"	50	22
"Alexandre Alves Alvenha"	"Rafael Henrique Guimarães"	50	19
"Alexandre Alves Alvenha"	"Felipe Langer"	50	22
"Alexandre Alves Alvenha"	"Lucas Daniel Cunha"	50	19
"Alexandre Alves Alvenha"	"Laura Rezende Teixeira Santos"	50	19
"Alexandre Alves Alvenha"	"Mariana Serrano Guimaraes"	50	24
"Alexandre Cacheffo"	"Pedro Henrique Silva"	50	21
"Alexandre Cacheffo"	"Gabriel Borges Júnior"	50	20
"Alexandre Cacheffo"	"Amanda Gomes de Oliveira"	50	22
"Alexandre Cacheffo"	"Jorge Antônio Santos"	50	23
"Alexandre Cacheffo"	"Bruna Tobias Pinto"	50	21
"Alexandre Cacheffo"	"Jonas Caravalho"	50	32
"Alexandre Cacheffo"	"Luna da Conceição"	50	35
"Alexandre Cacheffo"	"Ana Silveira"	50	19
"Alexandre Cacheffo"	"Guilherme da Cunha"	50	21
"Alexandre Cacheffo"	"Davi Lucca Duarte"	50	48
"Alexandre Cacheffo"	"Henrique Corrêa de Oliveira"	50	22
"Alexandre Cacheffo"	"Gabriel de Araujo"	50	22
"Alexandre Cacheffo"	"Luisa Gomes Ferreira"	50	22
"Alexandre Cacheffo"	"Gabriela Pereira"	50	22
"Alexandre Cacheffo"	"Gabriel Alves"	50	22
"Alexandre Cacheffo"	"Joao Vitor Correia"	50	22
"Alexandre Cacheffo"	"Marina Silva Gomes"	50	20
"Alexandre Cacheffo"	"Maria Julia Oliveira"	50	23
"Alexandre Cacheffo"	"Vicente Araujo Mendes"	50	27
"Alexandre Cacheffo"	"Alexandre Oliveira Rodrigues"	50	21
"Alexandre Cacheffo"	"Vinicius Ribeiro"	50	29
"Alexandre Cacheffo"	"César Bertolin"	50	29
"Alexandre Cacheffo"	"Bruno José"	50	122
"Alexandre Cacheffo"	"Elaine Maria"	50	33
"Alexandre Cacheffo"	"Carlos Silva"	50	29
"Alexandre Cacheffo"	"Isabella Melo Sousa"	50	22
"Alexandre Cacheffo"	"Jose Almeida Azevedo"	50	20
"Alexandre Cacheffo"	"Aline Oliveira Araujo"	50	21
"Alexandre Cacheffo"	"Andre Silva Martins"	50	22
"Alexandre Cacheffo"	"Lavinia Sousa Carvalho"	50	20
"Alexandre Cacheffo"	"Victor Guilherme Oliveira Santos"	50	24
"Alexandre Cacheffo"	"Sara Pelegrineti de José"	50	48
"Alexandre Cacheffo"	"Davi Rui Pasquim"	50	20
"Alexandre Cacheffo"	"Diego Ruas"	50	26
"Alexandre Cacheffo"	"Pedro Tiene Silva"	50	19
"Alexandre Cacheffo"	"Jason Manmoa"	50	60
"Alexandre Cacheffo"	"Scott Pilgrim"	50	58
"Alexandre Cacheffo"	"Naruto Uzumaki"	50	54
"Alexandre Cacheffo"	"Frederico Krueger"	50	54
"Alexandre Cacheffo"	"Jason Thirtenn"	50	54
"Alexandre Cacheffo"	"Aline Ferreira Magalhaes"	50	22
"Alexandre Cacheffo"	"Cristiano Bueno de Almeida"	50	20
"Alexandre Cacheffo"	"Derli Luis Arantes Junior"	50	20
"Alexandre Cacheffo"	"Gladston Marcelo Pereira do Vale"	50	22
"Alexandre Cacheffo"	"Kamila Stephany Alves Santos"	50	17
"Alexandre Cacheffo"	"Alexandre Borba Chiqueta"	50	23
"Alexandre Cacheffo"	"Flávio Fernandes"	50	24
"Alexandre Cacheffo"	"Gabrel Toledo"	50	39
"Alexandre Cacheffo"	"Nicolas Paolinelli"	50	27
"Alexandre Cacheffo"	"Matheus Brasileiro Aguiar"	50	32
"Alexandre Cacheffo"	"João Augusto Silva"	50	22
"Alexandre Cacheffo"	"Pedro Nunes"	50	20
"Alexandre Cacheffo"	"Augusto Pereira"	50	23
"Alexandre Cacheffo"	"Maria Ferreira"	50	22
"Alexandre Cacheffo"	"Ana Paula Freitas"	50	20
"Alexandre Cacheffo"	"Elaine Ribeiro de Faria Paiva"	50	24
"Alexandre Cacheffo"	"Fernando Souza"	50	23
"Alexandre Cacheffo"	"Rafael Silva"	50	19
"Alexandre Cacheffo"	"João Marcos Ramos"	50	21
"Alexandre Cacheffo"	"Marcos Estefam"	50	22
"Alexandre Cacheffo"	"Neil Gaiman"	50	22
"Alexandre Cacheffo"	"Robert Louis Stevenson"	50	23
"Alexandre Cacheffo"	"Anne Rice"	50	22
"Alexandre Cacheffo"	"Bram Stocker"	50	22
"Alexandre Cacheffo"	"Marry Shelley"	50	23
"Alexandre Cacheffo"	"Peter Benjamin Parker"	50	29
"Alexandre Cacheffo"	"Peter Kavinsky"	50	19
"Alexandre Cacheffo"	"Lara Jean"	50	20
"Alexandre Cacheffo"	"Percy Jackson"	50	29
"Alexandre Cacheffo"	"Veronica Lodge"	50	28
"Alexandre Cacheffo"	"Annelise Salem"	50	20
"Alexandre Cacheffo"	"Victor Bagliano"	50	22
"Alexandre Cacheffo"	"Leandro Peres"	50	21
"Alexandre Cacheffo"	"Marina Barcelos"	50	20
"Alexandre Cacheffo"	"Gabriel Hugo Borges"	50	22
"Alexandre Cacheffo"	"Gustavo Duarte Gomides"	50	19
"Alexandre Cacheffo"	"Rodrigo Alves da Silva"	50	32
"Alexandre Cacheffo"	"Julia Echeverria"	50	23
"Alexandre Cacheffo"	"Guilherme Duarte"	50	24
"Alexandre Cacheffo"	"Rodrigo da Silva"	50	22
"Alexandre Cacheffo"	"Rafael Henrique Guimarães"	50	19
"Alexandre Cacheffo"	"Felipe Langer"	50	22
"Alexandre Cacheffo"	"Lucas Daniel Cunha"	50	19
"Alexandre Cacheffo"	"Laura Rezende Teixeira Santos"	50	19
"Alexandre Cacheffo"	"Mariana Serrano Guimaraes"	50	24
"Alexandre Calzavara Yoshida"	"Pedro Henrique Silva"	22	21
"Alexandre Calzavara Yoshida"	"Gabriel Borges Júnior"	22	20
"Alexandre Calzavara Yoshida"	"Jorge Antônio Santos"	22	23
"Alexandre Calzavara Yoshida"	"Bruna Tobias Pinto"	22	21
"Alexandre Calzavara Yoshida"	"Jonas Caravalho"	22	32
"Alexandre Calzavara Yoshida"	"Luna da Conceição"	22	35
"Alexandre Calzavara Yoshida"	"Ana Silveira"	22	19
"Alexandre Calzavara Yoshida"	"Guilherme da Cunha"	22	21
"Alexandre Calzavara Yoshida"	"Davi Lucca Duarte"	22	48
"Alexandre Calzavara Yoshida"	"Marina Silva Gomes"	22	20
"Alexandre Calzavara Yoshida"	"Maria Julia Oliveira"	22	23
"Alexandre Calzavara Yoshida"	"Vicente Araujo Mendes"	22	27
"Alexandre Calzavara Yoshida"	"Alexandre Oliveira Rodrigues"	22	21
"Alexandre Calzavara Yoshida"	"Vinicius Ribeiro"	22	29
"Alexandre Calzavara Yoshida"	"César Bertolin"	22	29
"Alexandre Calzavara Yoshida"	"Bruno José"	22	122
"Alexandre Calzavara Yoshida"	"Elaine Maria"	22	33
"Alexandre Calzavara Yoshida"	"Carlos Silva"	22	29
"Alexandre Calzavara Yoshida"	"Jose Almeida Azevedo"	22	20
"Alexandre Calzavara Yoshida"	"Aline Oliveira Araujo"	22	21
"Alexandre Calzavara Yoshida"	"Lavinia Sousa Carvalho"	22	20
"Alexandre Calzavara Yoshida"	"Victor Guilherme Oliveira Santos"	22	24
"Alexandre Calzavara Yoshida"	"Sara Pelegrineti de José"	22	48
"Alexandre Calzavara Yoshida"	"Davi Rui Pasquim"	22	20
"Alexandre Calzavara Yoshida"	"Diego Ruas"	22	26
"Alexandre Calzavara Yoshida"	"Pedro Tiene Silva"	22	19
"Alexandre Calzavara Yoshida"	"Jason Manmoa"	22	60
"Alexandre Calzavara Yoshida"	"Scott Pilgrim"	22	58
"Alexandre Calzavara Yoshida"	"Naruto Uzumaki"	22	54
"Alexandre Calzavara Yoshida"	"Frederico Krueger"	22	54
"Alexandre Calzavara Yoshida"	"Jason Thirtenn"	22	54
"Alexandre Calzavara Yoshida"	"Cristiano Bueno de Almeida"	22	20
"Alexandre Calzavara Yoshida"	"Derli Luis Arantes Junior"	22	20
"Alexandre Calzavara Yoshida"	"Kamila Stephany Alves Santos"	22	17
"Alexandre Calzavara Yoshida"	"Alexandre Borba Chiqueta"	22	23
"Alexandre Calzavara Yoshida"	"Flávio Fernandes"	22	24
"Alexandre Calzavara Yoshida"	"Gabrel Toledo"	22	39
"Alexandre Calzavara Yoshida"	"Nicolas Paolinelli"	22	27
"Alexandre Calzavara Yoshida"	"Matheus Brasileiro Aguiar"	22	32
"Alexandre Calzavara Yoshida"	"Pedro Nunes"	22	20
"Alexandre Calzavara Yoshida"	"Augusto Pereira"	22	23
"Alexandre Calzavara Yoshida"	"Ana Paula Freitas"	22	20
"Alexandre Calzavara Yoshida"	"Elaine Ribeiro de Faria Paiva"	22	24
"Alexandre Calzavara Yoshida"	"Fernando Souza"	22	23
"Alexandre Calzavara Yoshida"	"Rafael Silva"	22	19
"Alexandre Calzavara Yoshida"	"João Marcos Ramos"	22	21
"Alexandre Calzavara Yoshida"	"Robert Louis Stevenson"	22	23
"Alexandre Calzavara Yoshida"	"Marry Shelley"	22	23
"Alexandre Calzavara Yoshida"	"Peter Benjamin Parker"	22	29
"Alexandre Calzavara Yoshida"	"Peter Kavinsky"	22	19
"Alexandre Calzavara Yoshida"	"Lara Jean"	22	20
"Alexandre Calzavara Yoshida"	"Percy Jackson"	22	29
"Alexandre Calzavara Yoshida"	"Veronica Lodge"	22	28
"Alexandre Calzavara Yoshida"	"Annelise Salem"	22	20
"Alexandre Calzavara Yoshida"	"Leandro Peres"	22	21
"Alexandre Calzavara Yoshida"	"Marina Barcelos"	22	20
"Alexandre Calzavara Yoshida"	"Gustavo Duarte Gomides"	22	19
"Alexandre Calzavara Yoshida"	"Rodrigo Alves da Silva"	22	32
"Alexandre Calzavara Yoshida"	"Julia Echeverria"	22	23
"Alexandre Calzavara Yoshida"	"Guilherme Duarte"	22	24
"Alexandre Calzavara Yoshida"	"Rafael Henrique Guimarães"	22	19
"Alexandre Calzavara Yoshida"	"Lucas Daniel Cunha"	22	19
"Alexandre Calzavara Yoshida"	"Laura Rezende Teixeira Santos"	22	19
"Alexandre Calzavara Yoshida"	"Mariana Serrano Guimaraes"	22	24

-- 15
-- a)

SELECT disciplina.nome as nome_disciplina, pre_req.nome as nome_prereq
FROM disciplina 
	INNER JOIN pre_requisito
		ON disciplina.codigo = pre_requisito.cod_disc
	INNER JOIN disciplina AS pre_req
		ON pre_req.codigo = pre_requisito.cod_pre;
		
"nome_disciplina"	"nome_prereq"
"Algoritmo e Estrutura de Dados 1"	"Programação Procedimental"
"Algoritmo e Estrutura de Dados 2"	"Algoritmo e Estrutura de Dados 1"
"Bioquímica 2"	"Bioquímica 1"
"Anatomia dos Animais Domésticos"	"Fundamentos de Anatomia Veterinária"
"Etica II"	"Ética"
"Didática Geral II"	"Didática Geral"
"Historia da Arte II"	"Historia da Arte I"
"Arte Contemporanea II"	"Arte Contemporanea I"
"Direito Digital"	"Teoria do Direito"
"Direito do Trabalho 2"	"Direito do Trabalho 1"
"Física Básica II"	"Física Básica I"
"Física Básica III"	"Física Básica II"
"Imunologia"	"Analises Clinicas"
"Microbiologia"	"Genetica"
"Agrometeorologia"	"Manejo e Conservação do Solo e da Água"
"Agrometeorologia"	"Irrigação e Drenagem"
"Enfermagem Médica"	"Fundamentos em Enfermagem"
"Saúde Coletiva II"	"Saúde Coletiva I"
"Geologia 2"	"Geologia 1"
"Climatologia 2"	"Climatologia 1"
"Fundamentos de Matemática Elementar II"	"Fundamentos de Matemática Elementar I"
"Cálculo Diferencial e Integral II"	"Cálculo Diferencial e Integral I"
"Projeto e desenvolvimento 1"	"Sistemas de Banco de Dados"
"Unidade de Saúde Humana I (USH1)"	"Unidade de Constituição do Organismo"
"Comportamento Motor "	"Fisiologia do Exercício"
"Teoria e Prática do Treinamento II"	"Teoria e Prática do Treinamento I"

-- b)

SELECT disciplina.nome
FROM disciplina 
	INNER JOIN pre_requisito
		ON disciplina.codigo = pre_requisito.cod_disc
	INNER JOIN disciplina AS pre_req
		ON pre_req.codigo = pre_requisito.cod_pre
WHERE disciplina.ch > pre_req.ch;	
	
/*
	"nome"
	"Microbiologia"
*/

-- c)

INSERT INTO pre_requisito VALUES ('GBC023', 'ESTES4');
INSERT INTO pre_requisito VALUES ('GBC024', 'ESTES5');

SELECT disciplina.nome
FROM disciplina 
	INNER JOIN pre_requisito
		ON disciplina.codigo = pre_requisito.cod_disc
	INNER JOIN disciplina AS pre_req
		ON pre_req.codigo = pre_requisito.cod_pre
WHERE disciplina.fac_disc != pre_req.fac_disc;	

/*
	"nome"
	"Algoritmo e Estrutura de Dados 1"
	"Algoritmo e Estrutura de Dados 2"
*/

-- d)

SELECT estudante.nome AS nome_est, facu_est.nome AS fac_est, professor.nome AS nome_prof, facu_prof.nome AS fac_prof
FROM estudante 
	INNER JOIN faculdade AS facu_est
		ON estudante.fac_est = facu_est.sigla
	INNER JOIN professor
		ON estudante.tutor = professor.id
	INNER JOIN faculdade AS facu_prof
		ON professor.fac_prof = facu_prof.sigla;
	
"nome_est"	"fac_est"	"nome_prof"	"fac_prof"
"Pedro Henrique Silva"	"Faculdade da Computação"	"Marcelo Keese Albertini"	"Faculdade da Computação"
"Gabriel Borges Júnior"	"Faculdade da Computação"	"Rivalino Matias Júnior"	"Faculdade da Computação"
"Amanda Gomes de Oliveira"	"Faculdade da Computação"	"André Backes"	"Faculdade da Computação"
"Jorge Antônio Santos"	"Faculdade da Computação"	"Bruno Augusto Nassif Travençolo"	"Faculdade da Computação"
"Bruna Tobias Pinto"	"Faculdade da Computação"	"Luiz Gustavo Almeida Martins"	"Faculdade da Computação"
"Jonas Caravalho"	"Instituto de Biologia"	"Ailton Gonçalves Rodrigues Junior"	"Instituto de Biologia"
"Ana Silveira"	"Instituto de Biologia"	"Jeamylle Nilin Gonçalves"	"Instituto de Biologia"
"Guilherme da Cunha"	"Instituto de Biologia"	"Ariádine Cristine de Almeida"	"Instituto de Biologia"
"Davi Lucca Duarte"	"Instituto de Biologia"	"Ailton Gonçalves Rodrigues Junior"	"Instituto de Biologia"
"Henrique Corrêa de Oliveira"	"Faculdade da Computação"	"Alexsandro Soares"	"Faculdade da Computação"
"Gabriel de Araujo"	"Faculdade da Computação"	"Pedro Frosi"	"Faculdade da Computação"
"Luisa Gomes Ferreira"	"Faculdade da Computação"	"Elaine Ribeiro"	"Faculdade da Computação"
"Gabriela Pereira"	"Faculdade da Computação"	"Jean Ponciano"	"Faculdade da Computação"
"Gabriel Alves"	"Faculdade da Computação"	"Marcia Aparecida Fernandes"	"Faculdade da Computação"
"Joao Vitor Correia"	"Faculdade de Matematica"	"Taciana Oliveira Souza"	"Faculdade de Matematica"
"Marina Silva Gomes"	"Faculdade de Matematica"	"Fernando Rodrigo Rafaeli"	"Faculdade de Matematica"
"Maria Julia Oliveira"	"Faculdade de Matematica"	"Camila Mariana Ruiz"	"Faculdade de Matematica"
"Vicente Araujo Mendes"	"Faculdade de Matematica"	"Admilson Lopes dos Santos"	"Faculdade de Matematica"
"Alexandre Oliveira Rodrigues"	"Faculdade de Matematica"	"Adriana Rodrigues da Silva"	"Faculdade de Matematica"
"Vinicius Ribeiro"	"Faculdade de Odontologia"	"Adriano Mota Loyola"	"Faculdade de Odontologia"
"César Bertolin"	"Faculdade de Odontologia"	"Alessandra Maia de Castro Prado"	"Faculdade de Odontologia"
"Bruno José"	"Faculdade de Odontologia"	"Álex Moreira Herval"	"Faculdade de Odontologia"
"Elaine Maria"	"Faculdade de Odontologia"	"Ana Paula Turrioni Hidalgo"	"Faculdade de Odontologia"
"Carlos Silva"	"Faculdade de Odontologia"	"Ana Paula de Lima Oliveira"	"Faculdade de Odontologia"
"Isabella Melo Sousa"	"Instituto de Artes"	"Belchior de Sousa"	"Instituto de Artes"
"Jose Almeida Azevedo"	"Instituto de Artes"	"Elsieni Coelho da Silva"	"Instituto de Artes"
"Aline Oliveira Araujo"	"Instituto de Artes"	"Belchior de Sousa"	"Instituto de Artes"
"Andre Silva Martins"	"Instituto de Artes"	"Gastao da Cunha Frota"	"Instituto de Artes"
"Lavinia Sousa Carvalho"	"Instituto de Artes"	"Belchior de Sousa"	"Instituto de Artes"
"Victor Guilherme Oliveira Santos"	"Escola Técnica de Saúde"	"Adriana Pastorello Buim Arena"	"Escola Técnica de Saúde"
"Sara Pelegrineti de José"	"Escola Técnica de Saúde"	"Aldeci Cacique Calixto"	"Escola Técnica de Saúde"
"Davi Rui Pasquim"	"Escola Técnica de Saúde"	"Aléxia Pádua Franco"	"Escola Técnica de Saúde"
"Diego Ruas"	"Escola Técnica de Saúde"	"Ana Beatriz da Silva Duarte"	"Escola Técnica de Saúde"
"Pedro Tiene Silva"	"Escola Técnica de Saúde"	"Andrea Maturano Longarezi"	"Escola Técnica de Saúde"
"Jason Manmoa"	"Faculdade de Educação Física"	"Jailson Mendes"	"Faculdade de Educação Física"
"Scott Pilgrim"	"Faculdade de Educação Física"	"Gabriel Jesus"	"Faculdade de Educação Física"
"Naruto Uzumaki"	"Faculdade de Educação Física"	"Gabriel Jesus"	"Faculdade de Educação Física"
"Frederico Krueger"	"Faculdade de Educação Física"	"João Guilherme"	"Faculdade de Educação Física"
"Jason Thirtenn"	"Faculdade de Educação Física"	"João Guilherme"	"Faculdade de Educação Física"
"Aline Ferreira Magalhaes"	"Instituto de Filosofia"	"Alcino Eduardo Bonella"	"Instituto de Filosofia"
"Cristiano Bueno de Almeida"	"Instituto de Filosofia"	"Alcino Eduardo Bonella"	"Instituto de Filosofia"
"Derli Luis Arantes Junior"	"Instituto de Filosofia"	"Anselmo Tadeu Ferreira"	"Instituto de Filosofia"
"Gladston Marcelo Pereira do Vale"	"Instituto de Filosofia"	"Anselmo Tadeu Ferreira"	"Instituto de Filosofia"
"Kamila Stephany Alves Santos"	"Instituto de Filosofia"	"Ana Maria Said"	"Instituto de Filosofia"
"Alexandre Borba Chiqueta"	"Faculdade da Computação"	"Gina Maira"	"Faculdade da Computação"
"Flávio Fernandes"	"Faculdade da Computação"	"Gina Maira"	"Faculdade da Computação"
"Gabrel Toledo"	"Faculdade da Computação"	"Rivalino Matias Júnior"	"Faculdade da Computação"
"Nicolas Paolinelli"	"Faculdade da Computação"	"Gina Maira"	"Faculdade da Computação"
"Matheus Brasileiro Aguiar"	"Faculdade da Computação"	"Bruno Augusto Nassif Travençolo"	"Faculdade da Computação"
"Pedro Nunes"	"Faculdade de Medicina Veterinária"	"Kelly Aparecida Geraldo Yoneyama Tudini"	"Faculdade de Medicina Veterinária"
"Maria Ferreira"	"Faculdade de Medicina Veterinária"	"Neide Maria da Silva "	"Faculdade de Medicina Veterinária"
"Elaine Ribeiro de Faria Paiva"	"Faculdade de Direito"	"Daniela de Melo Crosara"	"Faculdade de Direito"
"Fernando Souza"	"Faculdade de Direito"	"Daniela de Melo Crosara"	"Faculdade de Direito"
"Rafael Silva"	"Faculdade de Direito"	"Fernando Rodrigues Martins"	"Faculdade de Direito"
"João Marcos Ramos"	"Faculdade de Direito"	"Fernando Rodrigues Martins"	"Faculdade de Direito"
"Marcos Estefam"	"Faculdade de Direito"	"Fernando Rodrigues Martins"	"Faculdade de Direito"
"Neil Gaiman"	"Instituto de Física"	"Ademir Cavalheiro"	"Instituto de Física"
"Robert Louis Stevenson"	"Instituto de Física"	"Adevailton Bernardo dos Santos"	"Instituto de Física"
"Anne Rice"	"Instituto de Física"	"Alessandra Riposati Arantes"	"Instituto de Física"
"Bram Stocker"	"Instituto de Física"	"Alessandra Riposati Arantes"	"Instituto de Física"
"Marry Shelley"	"Instituto de Física"	"Djalmir Nestor Messias"	"Instituto de Física"
"Peter Benjamin Parker"	"Instituto de Ciências Biomédicas"	"Disney Oliver"	"Instituto de Ciências Biomédicas"
"Peter Kavinsky"	"Instituto de Ciências Biomédicas"	"Henrique Tomaz Gonzaga"	"Instituto de Ciências Biomédicas"
"Lara Jean"	"Instituto de Ciências Biomédicas"	"Alberto da Silva Morais"	"Instituto de Ciências Biomédicas"
"Percy Jackson"	"Instituto de Ciências Biomédicas"	"Daniela Cristina de Oliveira"	"Instituto de Ciências Biomédicas"
"Veronica Lodge"	"Instituto de Ciências Biomédicas"	"Carlos Hernrique Gomes"	"Instituto de Ciências Biomédicas"
"Annelise Salem"	"Instituto de Ciências Agrárias"	"Jamil Salem"	"Instituto de Ciências Agrárias"
"Gabriel Hugo Borges"	"Instituto de Ciências Agrárias"	"Julia Vingadora"	"Instituto de Ciências Agrárias"
"Gustavo Duarte Gomides"	"Escola Técnica de Saúde"	"Tatiana Carneiro de Resende"	"Escola Técnica de Saúde"
"Rodrigo Alves da Silva"	"Escola Técnica de Saúde"	"Lilian Rodrigues Sant’ Anna Campos"	"Escola Técnica de Saúde"
"Julia Echeverria"	"Escola Técnica de Saúde"	"Marisa Aparecida Elias"	"Escola Técnica de Saúde"
"Guilherme Duarte"	"Escola Técnica de Saúde"	"Tatiana Carneiro de Resende"	"Escola Técnica de Saúde"
"Rodrigo da Silva"	"Escola Técnica de Saúde"	"Lilian Rodrigues Sant’ Anna Campos"	"Escola Técnica de Saúde"
"Rafael Henrique Guimarães"	"Faculdade de Ciencias Integradas de Pontal"	"Alex Fernando Borges"	"Faculdade de Ciencias Integradas de Pontal"
"Felipe Langer"	"Faculdade de Ciencias Integradas de Pontal"	"Alex Fernando Borges"	"Faculdade de Ciencias Integradas de Pontal"
"Lucas Daniel Cunha"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Alves Alvenha"	"Faculdade de Ciencias Integradas de Pontal"
"Laura Rezende Teixeira Santos"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Cacheffo"	"Faculdade de Ciencias Integradas de Pontal"
"Mariana Serrano Guimaraes"	"Faculdade de Ciencias Integradas de Pontal"	"Alexandre Calzavara Yoshida"	"Faculdade de Ciencias Integradas de Pontal"

-- e)

INSERT INTO estudante VALUES (999999, 'Aluno Aleatorio', '12/12/12', 'FACOM', 100, 1700);

SELECT estudante.nome AS nome_est, facu_est.nome AS fac_est, professor.nome AS nome_prof, facu_prof.nome AS fac_prof
FROM estudante 
	INNER JOIN faculdade AS facu_est
		ON estudante.fac_est = facu_est.sigla
	INNER JOIN professor
		ON estudante.tutor = professor.id
	INNER JOIN faculdade AS facu_prof
		ON professor.fac_prof = facu_prof.sigla
WHERE estudante.fac_est != professor.fac_prof;

"nome_est"	"fac_est"	"nome_prof"	"fac_prof"
"Aluno Aleatorio"	"Faculdade da Computação"	"Ailton Gonçalves Rodrigues Junior"	"Instituto de Biologia"

-- f)

INSERT INTO estudante VALUES (999999, 'Aluno Aleatorio', '12/12/12', 'FACOM', 100, 1700);

SELECT estudante.nome AS nome_est, facu_est.nome AS fac_est, disciplina.nome AS disciplina, disciplina.nome AS fac_disc
FROM estudante 
	INNER JOIN frequenta
		ON estudante.id = frequenta.id_est
	INNER JOIN disciplina
		ON frequenta.tutor = professor.id
	INNER JOIN faculdade AS facu_prof
		ON professor.fac_prof = facu_prof.sigla
WHERE estudante.fac_est != professor.fac_prof;

--g)

SELECT estudante.nome AS nome_est, disciplina.nome AS disciplina
FROM estudante
    INNER JOIN frequenta
        ON estudante.id = frequenta.id_est
    INNER JOIN turma
        ON frequenta.id_turma = turma.id
    INNER JOIN disciplina
        ON turma.cod_disc = disciplina.codigo;

"nome_est"	"disciplina"
"Ana Paula Freitas"	"Bioquímica 1"
"Jonas Caravalho"	"Avaliação de Impactos Ambiental para Biólogos"
"Luna da Conceição"	"Evolução"
"Luna da Conceição"	"Avaliação de Impactos Ambiental para Biólogos"
"Davi Lucca Duarte"	"Construção do Conhecimento Científico"
"Ana Silveira"	"Biologia e Cultura - (PROINTER III)"
"Guilherme da Cunha"	"Profissão Biólogo"
"Aline Ferreira Magalhaes"	"Filosofia Geral: Problemas Metafísicos"
"Cristiano Bueno de Almeida"	"Filosofia Geral: Problemas Metafísicos"
"Derli Luis Arantes Junior"	"História da Filosofia Medieval"
"Gladston Marcelo Pereira do Vale"	"Ética"
"Kamila Stephany Alves Santos"	"Ética"
"Isabella Melo Sousa"	"Historia da Arte I"
"Jose Almeida Azevedo"	"Historia da Arte II"
"Aline Oliveira Araujo"	"Arte Contemporanea I"
"Andre Silva Martins"	"Arte Contemporanea II"
"Lavinia Sousa Carvalho"	"Arte Computacional"
"Joao Vitor Correia"	"Fundamentos de Matemática Elementar I"
"Marina Silva Gomes"	"Fundamentos de Matemática Elementar II"
"Maria Julia Oliveira"	"Cálculo Diferencial e Integral I"
"Vicente Araujo Mendes"	"Cálculo Diferencial e Integral II"
"Alexandre Oliveira Rodrigues"	"Geometria Analitica"
"Henrique Corrêa de Oliveira"	"Sistemas de Banco de Dados"
"Gabriel de Araujo"	"Sistemas de Banco de Dados"
"Luisa Gomes Ferreira"	"Redes de computadores"
"Gabriela Pereira"	"Projeto e desenvolvimento 1"
"Gabriel Alves"	"Otimização"
"César Bertolin"	"Unidade de Constituição do Organismo"
"Elaine Maria"	"Un. de Reabilitação Integral do Ap. Estomatognático I"
"Victor Guilherme Oliveira Santos"	"Metodologia do Ensino de Ciência"
"Sara Pelegrineti de José"	"Metodologia do Ensino de Ciência"
"Davi Rui Pasquim"	"Estágio Supervisionado I"
"Diego Ruas"	"Construção do Discurso Escrito"
"Pedro Tiene Silva"	"Metodologia do Ensino da Língua Portuguesa"
"Jason Manmoa"	"Fisiologia do Exercício"
"Scott Pilgrim"	"Teoria e Prática do Treinamento I"
"Naruto Uzumaki"	"Ritmo e Expressão"
"Frederico Krueger"	"Comportamento Motor "
"Jason Thirtenn"	"Comportamento Motor "
"Alexandre Borba Chiqueta"	"Algoritmo e Estrutura de Dados 1"
"Flávio Fernandes"	"Algoritmo e Estrutura de Dados 1"
"Gabrel Toledo"	"Programação Orientada a Objetos"
"Nicolas Paolinelli"	"Programação Orientada a Objetos"
"Matheus Brasileiro Aguiar"	"Programação Procedimental"
"Elaine Ribeiro de Faria Paiva"	"Teoria do Direito"
"Elaine Ribeiro de Faria Paiva"	"Direito Digital"
"Elaine Ribeiro de Faria Paiva"	"Direito do Trabalho 1"
"Elaine Ribeiro de Faria Paiva"	"Direito do Trabalho 2"
"Fernando Souza"	"Direito Digital"
"Fernando Souza"	"Teoria do Direito"
"Fernando Souza"	"Direito do Trabalho 1"
"Fernando Souza"	"Direito do Trabalho 2"
"Fernando Souza"	"Direito do Trabalho 2"
"Rafael Silva"	"Direito do Trabalho 1"
"Rafael Silva"	"Direito Digital"
"Rafael Silva"	"Direito do Trabalho 2"
"Rafael Silva"	"Direito do Trabalho 2"
"Rafael Silva"	"Teoria do Direito"
"João Marcos Ramos"	"Direito do Trabalho 2"
"João Marcos Ramos"	"Teoria do Direito"
"João Marcos Ramos"	"Direito Digital"
"João Marcos Ramos"	"Direito do Trabalho 1"
"João Marcos Ramos"	"Direito do Trabalho 2"
"Marcos Estefam"	"Direito do Trabalho 2"
"Marcos Estefam"	"Teoria do Direito"
"Marcos Estefam"	"Direito Digital"
"Marcos Estefam"	"Direito do Trabalho 1"
"Marcos Estefam"	"Direito do Trabalho 2"
"Neil Gaiman"	"Física Básica I"
"Robert Louis Stevenson"	"Física Básica I"
"Anne Rice"	"Física Básica II"
"Bram Stocker"	"Física Básica III"
"Bram Stocker"	"Algoritmos e Programação de Computadores"
"Marry Shelley"	"Geometrica Analítica"
"Percy Jackson"	"Analises Clinicas"
"Peter Benjamin Parker"	"Analises Clinicas"
"Veronica Lodge"	"Biossegurança"
"Lara Jean"	"Imunologia"
"Peter Kavinsky"	"Genetica"
"Annelise Salem"	"Construções Rurais"
"Victor Bagliano"	"Construções Rurais"
"Leandro Peres"	"Construções Rurais"
"Marina Barcelos"	"Manejo e Conservação do Solo e da Água"
"Gabriel Hugo Borges"	"Irrigação e Drenagem"
"Gustavo Duarte Gomides"	"Fundamentos em Enfermagem"
"Gustavo Duarte Gomides"	"Saúde Coletiva I"
"Rodrigo Alves da Silva"	"Fundamentos em Enfermagem"
"Julia Echeverria"	"Saúde Coletiva II"
"Guilherme Duarte"	"Enfermagem Médica"
"Rodrigo da Silva"	"Psicologia e Ética"
"Rafael Henrique Guimarães"	"Climatologia 1"
"Felipe Langer"	"Climatologia 2"
"Lucas Daniel Cunha"	"Geologia 1"
"Laura Rezende Teixeira Santos"	"Geologia 2"
"Mariana Serrano Guimaraes"	"Climatologia 2"
"João Augusto Silva"	"Bioquímica 1"
"Pedro Nunes"	"Bioquímica 1"
"Augusto Pereira"	"Bioquímica 2"
"Maria Ferreira"	"Fundamentos de Anatomia Veterinária"

--16

--a

SELECT professor.nome as nome_professor, estudante.nome as nome_aluno
FROM professor 
    INNER JOIN estudante
        ON professor.id = estudante.tutor;

"nome"	"nome-2"
"Pedro Henrique Silva"	"Marcelo Keese Albertini"
"Gabriel Borges Júnior"	"Rivalino Matias Júnior"
"Amanda Gomes de Oliveira"	"André Backes"
"Jorge Antônio Santos"	"Bruno Augusto Nassif Travençolo"
"Bruna Tobias Pinto"	"Luiz Gustavo Almeida Martins"
"Jonas Caravalho"	"Ailton Gonçalves Rodrigues Junior"
"Ana Silveira"	"Jeamylle Nilin Gonçalves"
"Guilherme da Cunha"	"Ariádine Cristine de Almeida"
"Davi Lucca Duarte"	"Ailton Gonçalves Rodrigues Junior"
"Henrique Corrêa de Oliveira"	"Alexsandro Soares"
"Gabriel de Araujo"	"Pedro Frosi"
"Luisa Gomes Ferreira"	"Elaine Ribeiro"
"Gabriela Pereira"	"Jean Ponciano"
"Gabriel Alves"	"Marcia Aparecida Fernandes"
"Joao Vitor Correia"	"Taciana Oliveira Souza"
"Marina Silva Gomes"	"Fernando Rodrigo Rafaeli"
"Maria Julia Oliveira"	"Camila Mariana Ruiz"
"Vicente Araujo Mendes"	"Admilson Lopes dos Santos"
"Alexandre Oliveira Rodrigues"	"Adriana Rodrigues da Silva"
"Vinicius Ribeiro"	"Adriano Mota Loyola"
"César Bertolin"	"Alessandra Maia de Castro Prado"
"Bruno José"	"Álex Moreira Herval"
"Elaine Maria"	"Ana Paula Turrioni Hidalgo"
"Carlos Silva"	"Ana Paula de Lima Oliveira"
"Isabella Melo Sousa"	"Belchior de Sousa"
"Jose Almeida Azevedo"	"Elsieni Coelho da Silva"
"Aline Oliveira Araujo"	"Belchior de Sousa"
"Andre Silva Martins"	"Gastao da Cunha Frota"
"Lavinia Sousa Carvalho"	"Belchior de Sousa"
"Victor Guilherme Oliveira Santos"	"Adriana Pastorello Buim Arena"
"Sara Pelegrineti de José"	"Aldeci Cacique Calixto"
"Davi Rui Pasquim"	"Aléxia Pádua Franco"
"Diego Ruas"	"Ana Beatriz da Silva Duarte"
"Pedro Tiene Silva"	"Andrea Maturano Longarezi"
"Jason Manmoa"	"Jailson Mendes"
"Scott Pilgrim"	"Gabriel Jesus"
"Naruto Uzumaki"	"Gabriel Jesus"
"Frederico Krueger"	"João Guilherme"
"Jason Thirtenn"	"João Guilherme"
"Aline Ferreira Magalhaes"	"Alcino Eduardo Bonella"
"Cristiano Bueno de Almeida"	"Alcino Eduardo Bonella"
"Derli Luis Arantes Junior"	"Anselmo Tadeu Ferreira"
"Gladston Marcelo Pereira do Vale"	"Anselmo Tadeu Ferreira"
"Kamila Stephany Alves Santos"	"Ana Maria Said"
"Alexandre Borba Chiqueta"	"Gina Maira"
"Flávio Fernandes"	"Gina Maira"
"Gabrel Toledo"	"Rivalino Matias Júnior"
"Nicolas Paolinelli"	"Gina Maira"
"Matheus Brasileiro Aguiar"	"Bruno Augusto Nassif Travençolo"
"Pedro Nunes"	"Kelly Aparecida Geraldo Yoneyama Tudini"
"Maria Ferreira"	"Neide Maria da Silva "
"Elaine Ribeiro de Faria Paiva"	"Daniela de Melo Crosara"
"Fernando Souza"	"Daniela de Melo Crosara"
"Rafael Silva"	"Fernando Rodrigues Martins"
"João Marcos Ramos"	"Fernando Rodrigues Martins"
"Marcos Estefam"	"Fernando Rodrigues Martins"
"Neil Gaiman"	"Ademir Cavalheiro"
"Robert Louis Stevenson"	"Adevailton Bernardo dos Santos"
"Anne Rice"	"Alessandra Riposati Arantes"
"Bram Stocker"	"Alessandra Riposati Arantes"
"Marry Shelley"	"Djalmir Nestor Messias"
"Peter Benjamin Parker"	"Disney Oliver"
"Peter Kavinsky"	"Henrique Tomaz Gonzaga"
"Lara Jean"	"Alberto da Silva Morais"
"Percy Jackson"	"Daniela Cristina de Oliveira"
"Veronica Lodge"	"Carlos Hernrique Gomes"
"Annelise Salem"	"Jamil Salem"
"Gabriel Hugo Borges"	"Julia Vingadora"
"Gustavo Duarte Gomides"	"Tatiana Carneiro de Resende"
"Rodrigo Alves da Silva"	"Lilian Rodrigues Sant’ Anna Campos"
"Julia Echeverria"	"Marisa Aparecida Elias"
"Guilherme Duarte"	"Tatiana Carneiro de Resende"
"Rodrigo da Silva"	"Lilian Rodrigues Sant’ Anna Campos"
"Rafael Henrique Guimarães"	"Alex Fernando Borges"
"Felipe Langer"	"Alex Fernando Borges"
"Lucas Daniel Cunha"	"Alexandre Alves Alvenha"
"Laura Rezende Teixeira Santos"	"Alexandre Cacheffo"
"Mariana Serrano Guimaraes"	"Alexandre Calzavara Yoshida"

--b

SELECT disciplina.nome AS DISC, disciplina_prereq.nome AS PREREQ
FROM disciplina
    LEFT JOIN pre_requisito
    ON disciplina.codigo = pre_requisito.cod_disc
    LEFT JOIN disciplina AS disciplina_prereq
    ON disciplina_prereq.codigo = pre_requisito.cod_pre;

"disc"	"prereq"
"Comportamento Motor "						"Fisiologia do Exercício"
"Programação Procedimental"	
"Algoritmo e Estrutura de Dados 1"			"Programação Procedimental"
"Algoritmo e Estrutura de Dados 2"			"Algoritmo e Estrutura de Dados 1"
"Programação Orientada a Objetos"	
"Lógica"	
"Lógica para Programação"	
"Cálculo 1"	
"Arquitetura e Organização de Computadores"	
"Bioquímica 1"	
"Bioquímica 2"								"Bioquímica 1"
"Fundamentos de Anatomia Veterinária"	
"Anatomia dos Animais Domésticos"			"Fundamentos de Anatomia Veterinária"
"Citologia, Histologia e Embriologia"	
"Filosofia Geral: Problemas Metafísicos"	
"História da Filosofia Medieval"	
"Ética"	
"Psicologia da Educação"	
"Didática Geral"	
"Etica II"	"Ética"
"Didática Geral II"							"Didática Geral"
"Historia da Arte I"	
"Historia da Arte II"						"Historia da Arte I"
"Arte Contemporanea I"	
"Arte Contemporanea II"						"Arte Contemporanea I"
"Arte Computacional"	
"Avaliação de Impactos Ambiental para Biólogos"	
"Biologia e Cultura - (PROINTER III)"	
"Construção do Conhecimento Científico"	
"Evolução"	
"Profissão Biólogo"	
"Teoria do Direito"	
"Direito Digital"							"Teoria do Direito"
"Direito do Trabalho 1"	
"Direito do Trabalho 2"						"Direito do Trabalho 1"
"Direito Financeiro"	
"Física Básica I"	
"Física Básica II"							"Física Básica I"
"Física Básica III"							"Física Básica II"
"Geometrica Analítica"	
"Algoritmos e Programação de Computadores"	
"Analises Clinicas"	
"Imunologia"								"Analises Clinicas"
"Genetica"	
"Microbiologia"								"Genetica"
"Biossegurança"	
"Construções Rurais"	
"Adubos e Adubação"	
"Manejo e Conservação do Solo e da Água"	
"Irrigação e Drenagem"	
"Agrometeorologia"							"Irrigação e Drenagem"
"Agrometeorologia"							"Manejo e Conservação do Solo e da Água"
"Fundamentos em Enfermagem"	
"Saúde Coletiva I"	
"Saúde Coletiva II"							"Saúde Coletiva I"
"Enfermagem Médica"							"Fundamentos em Enfermagem"
"Psicologia e Ética"	
"Geologia 1"	
"Climatologia 1"	
"Teoria e método em Geografia"	
"Cartografia"	
"PIPE 1"	
"Geologia 2"								"Geologia 1"
"Climatologia 2"							"Climatologia 1"
"Fundamentos de Matemática Elementar I"	
"Fundamentos de Matemática Elementar II"	"Fundamentos de Matemática Elementar I"
"Cálculo Diferencial e Integral I"	
"Cálculo Diferencial e Integral II"			"Cálculo Diferencial e Integral I"
"Geometria Analitica"	
"Sistemas de Banco de Dados"	
"Redes de computadores"	
"Projeto e desenvolvimento 1"				"Sistemas de Banco de Dados"
"Engenharia de Software"	
"Otimização"	
"Unidade de Constituição do Organismo"	
"Unidade de Funcionamento do Organismo I"	
"Un. de Reabilitação Integral do Ap. Estomatognático I"	
"Unidade de Investigação Científica I (UIC1)"	
"Unidade de Saúde Humana I (USH1)"			"Unidade de Constituição do Organismo"
"Metodologia do Ensino de Ciência"	
"Estágio Supervisionado I"	
"Construção do Discurso Escrito"	
"Metodologia do Ensino da Língua Portuguesa"	
"Filosofia da Educação"	
"Fisiologia do Exercício"	
"Teoria e Prática do Treinamento I"	
"Ritmo e Expressão"	
"Teoria e Prática do Treinamento II"		"Teoria e Prática do Treinamento I"


--c
SELECT professor.nome,turma.turma,turma.semestre,turma.ano,COALESCE(turma.cod_disc,'<professor sem disciplina>')
FROM professor
    LEFT JOIN ensina
    ON ensina.id_prof = professor.id
    LEFT JOIN turma
    ON ensina.id_turma = turma.id;

"nome"										"turma"	"semestre"	"ano"	"coalesce"
"Gina Maira"								"63"	2			2020	"GBC034"
"Marcelo Keese Albertini"					"67"	2			2022	"GBC045"
"Rivalino Matias Júnior"					"64"	1			2021	"GBC034"
"André Backes"								"66"	1			2022	"GBC023"
"Bruno Augusto Nassif Travençolo"			"65"	2			2021	"GBC024"
"Alexandre Garrido da Silva"				"D1"	2			2022	"FADIR3"
"Alexandre Garrido da Silva"				"D1"	2			2020	"FADIR4"
"Beatriz Corrêa Camargo"					"D1"	2			2022	"FADIR3"
"Beatriz Corrêa Camargo"					"D2"	1			2021	"FADIR5"
"Daniela de Melo Crosara"					"D3"	2			2022	"FADIR6"
"Daniela de Melo Crosara"					"D2"	1			2021	"FADIR5"
"Daniela de Melo Crosara"					"D4"	1			2022	"FADIR6"
"Fernando Rodrigues Martins"				"D2"	1			2021	"FADIR5"
"Fernando Rodrigues Martins"				"D3"	2			2022	"FADIR6"
"Fernando Rodrigues Martins"				"D4"	1			2022	"FADIR6"
"Gustavo de Carvalho Marin"					"D1"	2			2020	"FADIR4"
"Gustavo de Carvalho Marin"					"D2"	1			2021	"FADIR5"
"Gustavo de Carvalho Marin"					"D4"	1			2022	"FADIR6"
"Ademir Cavalheiro"							"A1"	2			2020	"310   "
"Ademir Cavalheiro"							"B1"	3			2020	"311   "
"Adevailton Bernardo dos Santos"			"A2"	2			2020	"310   "
"Alessandra Riposati Arantes"				"C1"	4			2021	"312   "
"Djalmir Nestor Messias"					"D1"	1			2021	"313   "
"Marcel Novaes"								"E1"	4			2021	"314   "
"Alberto da Silva Morais"					"A "	1			2022	"2000  "
"Carlos Hernrique Gomes"					"B "	1			2022	"2001  "
"Daniela Cristina de Oliveira"				"C "	1			2022	"2002  "
"Disney Oliver"								"D "	1			2022	"2003  "
"Henrique Tomaz Gonzaga"					"E "	1			2022	"2004  "
"Jamil Salem"								"01"	20211		2021	"1801  "
"Jamil Salem"								"02"	20212		2021	"1801  "
"Julia Vingadora"							"03"	20221		2022	"1803  "
"Roberto Carlos"							"04"	20222		2022	"1804  "
"Cláudio Assembly"							"05"	20231		2023	"1802  "
"Elaine Java"								"06"	20232		2023	"1805  "
"Lilian Rodrigues Sant’ Anna Campos"		"1A"	1			2022	"ESTES1"
"Clelia Regina Cafer"						"1B"	1			2022	"ESTES1"
"Marisa Aparecida Elias"					"1A"	1			2022	"ESTES2"
"Marisa Aparecida Elias"					"1A"	1			2022	"ESTES3"
"Barbara Dias Rezende Gontijo"				"1A"	2			2022	"ESTES4"
"Tatiana Carneiro de Resende"				"1A"	2			2022	"ESTES5"
"Alessandro Gomes Enoque"					"33"	1			2022	"GGO002"
"Alex Fernando Borges"						"33"	2			2022	"GGO012"
"Alexandre Alves Alvenha"					"31"	1			2021	"GGO001"
"Alexandre Cacheffo"						"31"	2			2021	"GGO011"
"Alexandre Calzavara Yoshida"				"29"	2			2020	"GGO012"
"Kelly Aparecida Geraldo Yoneyama Tudini"	"A "	1			2022	"GMV003"
"Lucas de Assis Ribeiro"					"A "	1			2022	"GMV003"
"Natália Mundim Tôrres"						"B "	1			2022	"GMV007"
"Tiago Wilson Patriarca Mineo "				"C "	1			2022	"GMV005"
"Neide Maria da Silva "						"A "	1			2022	"GMV003"
"Ailton Gonçalves Rodrigues Junior"			"C "	1			2022	"31505 "
"Ariádine Cristine de Almeida"				"C "	1			2022	"39030 "
"Ariádine Cristine de Almeida"				"C "	1			2022	"31104 "
"Cassiano Aimberê Dorneles Welker"			"C "	1			2022	"31407 "
"Giuliano Buzá Jacobucci"					"D "	1			2022	"31505 "
"Alcino Eduardo Bonella"					"A "	1			2022	"1410  "
"Alexandre Guimarães Tadeu de Soares"		"A "	1			2022	"1412  "
"Ana Maria Said"							"A "	1			2022	"1410  "
"Anselmo Tadeu Ferreira"					"A "	1			2022	"1411  "
"Dennys Garcia Xavier"						"A "	1			2022	"1412  "
"Belchior de Sousa"							"55"	1			2015	"GAV001"
"Elsieni Coelho da Silva"					"57"	2			2016	"GAV007"
"Gastao da Cunha Frota"						"59"	1			2017	"GAV013"
"Elsieni Coelho da Silva"					"61"	2			2018	"GAV019"
"Renato Palumbo Doria"						"63"	1			2019	"GAV010"
"Admilson Lopes dos Santos"					"A "	1			2018	"MAT201"
"Adriana Rodrigues da Silva"				"B "	2			2019	"MAT211"
"Camila Mariana Ruiz"						"C "	3			2020	"MAT212"
"Fernando Rodrigo Rafaeli"					"D "	4			2021	"MAT213"
"Taciana Oliveira Souza"					"E "	5			2022	"MAT214"
"Taciana Oliveira Souza"					"F "	6			2022	"MAT214"
"Jean Ponciano"								"02"	2			2022	"GBC043"
"Elaine Ribeiro"							"03"	2			2022	"GSI023"
"Alexsandro Soares"							"04"	2			2022	"GSI034"
"Pedro Frosi"								"05"	2			2022	"GSI027"
"Marcia Aparecida Fernandes"				"03"	2			2022	"GSI023"
"Adriano Mota Loyola"						"17"	12022		2022	"GOG001"
"Alessandra Maia de Castro Prado"			"17"	12021		2021	"GOG001"
"Adriana Pastorello Buim Arena"				"65"	2			2020	"410   "
"Aldeci Cacique Calixto"					"66"	1			2020	"410   "
"Aléxia Pádua Franco"						"67"	2			2020	"411   "
"Ana Beatriz da Silva Duarte"				"68"	1			2021	"412   "
"Andrea Maturano Longarezi"					"69"	2			2021	"413   "
"Jailson Mendes"							"00"	2			1982	"GEDU31"
"Gabriel Jesus"								"01"	1			1983	"GEDU32"
"Luciano Hulk"								"02"	2			1983	"GEDU41"
"João Guilherme"							"03"	2			1990	"GEDU42"
"Péricles Mendes"							"05"	2			1995	"GEDU43"
"Álex Moreira Herval"						"<professor sem disciplina>"
"Ana Paula de Lima Oliveira"				"<professor sem disciplina>"
"Ana Paula Turrioni Hidalgo"				"<professor sem disciplina>"
"Luiz Gustavo Almeida Martins"				"<professor sem disciplina>"
"Jeamylle Nilin Gonçalves"					"<professor sem disciplina>"
"Nikoleta Tzvetanova Kerinska"				"<professor sem disciplina>"

--d)

SELECT disciplina.nome AS DISC, disciplina_prereq.nome AS PREREQ
FROM disciplina
    LEFT JOIN pre_requisito
    ON disciplina.codigo = pre_requisito.cod_disc
    LEFT JOIN disciplina AS disciplina_prereq
    ON disciplina_prereq.codigo = pre_requisito.cod_pre
        WHERE disciplina_prereq is NULL;

"disc"	"prereq"
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

--e)

SELECT estudante.nome
FROM estudante
    LEFT JOIN frequenta
    ON frequenta.id_est = estudante.id
    LEFT JOIN turma
    ON frequenta.id_turma = turma.id
    WHERE turma IS NULL;

"nome"
"Bruno José"
"Carlos Silva"
"Pedro Henrique Silva"
"Amanda Gomes de Oliveira"
"Vinicius Ribeiro"
"Bruna Tobias Pinto"
"Gabriel Borges Júnior"
"Jorge Antônio Santos"

--f)

SELECT turma.turma,turma.semestre,turma.ano,turma.cod_disc
FROM turma 
    INNER JOIN horario_aula
    ON horario_aula.id_turma = turma.id
    INNER JOIN semana
    ON semana.id_sem = horario_aula.id_sem AND (semana.descricao = 'segunda-feira' OR semana.descricao = 'quinta-feira')
    INNER JOIN frequenta
    ON frequenta.id_turma = turma.id
    INNER JOIN estudante
    ON frequenta.id_est = estudante.id
    LEFT JOIN frequenta AS frequenta_temp
    ON frequenta_temp.id_est = estudante.id
    LEFT JOIN turma AS turma_temp
    ON frequenta_temp.id_turma = turma_temp.id
    WHERE turma_temp IS NULL;




