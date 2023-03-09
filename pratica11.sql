
--23
--a)

select faculdade.predio from universidade.faculdade 
group by faculdade.predio;

"predio"
"1E   "
"2D28 "
"3K   "
"1BCG "
"3D   "
"UMU4L"
"2A   "
"1A   "
"5S   "
"1DCG "
"1U   "
"2E   "
"1C   "
"4K   "
"1B   "
"1F   "
"1X   "

--b)

SELECT faculdade.sigla from universidade.faculdade 
GROUP BY faculdade.sigla; 

"sigla"
"FAMEV"
"INFIS"
"ESTES"
"FADIR"
"ICIAG"
"IARTE"
"IFILO"
"FACIP"
"FAMEC"
"FAMAT"
"FEELT"
"FACOM"
"FOUFU"
"FECIV"
"INBIO"
"ICBIM"
"FAEDU"

--c)

select turma.semestre, turma.ano from universidade.turma 
group by turma.semestre, turma.ano;


1	2019
20232	2023
1	2022
20231	2023
12022	2022
2	2019
2	2022
1	2020
1	2015
5	2022
20212	2021
2	1983
22021	2021
6	2022
1	1983
1	2018
2	2020
2	2016
2	1990
22022	2022
12023	2023
2	1995
1	2017
4	2021
1	2021
20221	2022
2	1982
3	2020
20222	2022
20211	2021
12021	2021
2	2018
2	2021

--d)

select turma.predio_s, turma.n_sala from universidade.turma 
where turma.predio_s is not null and turma.n_Sala is not null 
group by turma.predio_s, turma.n_sala;

"predio_s"	"n_sala"
"5S   "	205
"1B   "	203
"1G   "	103
"UMU1L"	37
"1U   "	204
"2A   "	5
"1A   "	492
"3D   "	102
"1X   "	2
"UMU3L"	38
"3K   "	101
"1F   "	215
"2A   "	4
"UMU4L"	39
"3D   "	104
"1BCG "	102
"1G   "	104
"3K   "	103
"2E   "	201
"2D   "	13
"1X   "	3
"3K   "	102
"2E   "	202
"2A   "	6
"1A   "	490
"5O-A "	207
"1BBSI"	127
"8C   "	322
"1BCG "	103
"4K   "	206
"1A   "	491
"1BBSI"	129
"2A   "	1
"8C   "	123
"8C   "	119
"2E   "	203
"2A   "	2
"4K   "	207
"4K   "	205
"1B   "	204
"1G   "	101
"5R   "	103
"5S   "	207
"1BCG "	101
"1F   "	216
"1F   "	217
"5O-A "	206
"8C   "	121
"5S   "	208
"2A   "	3
"1BBSI"	128
"1G   "	102
"1X   "	1

--e)

select estudante.datanasc, estudante.fac_est, estudante.tutor from universidade.estudante 
where estudante.tutor is not null 
group by estudante.datanasc, estudante.fac_est, estudante.tutor; 

"datanasc"	"fac_est"	"tutor"
"1998-08-02"	"FACOM"	"100        "
"2000-11-10"	"INFIS"	"300        "
"2000-07-15"	"FADIR"	"604        "
"2002-10-18"	"IARTE"	"1600       "
"2003-07-22"	"INBIO"	"1703       "
"1962-03-06"	"FAEDU"	"420        "
"2002-04-06"	"ICBIM"	"2005       "
"2002-07-13"	"IFILO"	"1400       "
"1989-01-06"	"FOUFU"	"1503       "
"2003-08-13"	"FACIP"	"503        "
"1999-05-14"	"FACOM"	"100        "
"1990-09-12"	"INBIO"	"1700       "
"1999-08-30"	"INFIS"	"303        "
"1983-07-02"	"FACOM"	"102        "
"2000-04-01"	"FACIP"	"501        "
"2000-04-09"	"FACOM"	"10000000011"
"2003-08-03"	"ICBIM"	"2009       "
"2001-05-12"	"FADIR"	"604        "
"2001-12-20"	"IFILO"	"1403       "
"2001-05-02"	"FACOM"	"101        "
"2001-08-15"	"IARTE"	"1600       "
"2000-07-07"	"FACOM"	"10000000000"
"1995-12-20"	"ESTES"	"403        "
"2000-05-11"	"IFILO"	"1403       "
"2000-02-07"	"FACOM"	"10000000001"
"1993-08-18"	"ICBIM"	"2007       "
"1964-04-04"	"FAEDU"	"421        "
"1974-01-01"	"ESTES"	"401        "
"1998-01-06"	"FACIP"	"504        "
"1999-12-14"	"ICIAG"	"1813       "
"2002-05-21"	"IARTE"	"1605       "
"2000-11-08"	"INFIS"	"302        "
"2002-08-17"	"FAMAT"	"203        "
"2000-01-01"	"ESTES"	"900        "
"2003-05-22"	"ESTES"	"404        "
"2001-05-20"	"FAMAT"	"201        "
"1998-01-26"	"FADIR"	"603        "
"1994-06-29"	"ICBIM"	"2006       "
"1967-12-11"	"FAEDU"	"421        "
"1998-11-20"	"ESTES"	"400        "
"2000-10-04"	"INFIS"	"302        "
"1999-11-13"	"INFIS"	"301        "
"2002-04-17"	"ESTES"	"402        "
"2002-01-09"	"FACOM"	"102        "
"2000-02-02"	"FAMEV"	"1304       "
"1900-01-06"	"FOUFU"	"1502       "
"1990-05-20"	"ESTES"	"900        "
"1995-03-26"	"FACOM"	"100        "
"1993-01-06"	"FOUFU"	"1500       "
"1999-08-03"	"FACOM"	"104        "
"1993-01-06"	"FOUFU"	"1504       "
"1968-03-20"	"FAEDU"	"423        "
"1993-08-27"	"ICBIM"	"2008       "
"2000-06-04"	"IFILO"	"1400       "
"1999-11-02"	"FAMAT"	"202        "
"2002-08-06"	"ICIAG"	"1812       "
"2001-07-04"	"FACOM"	"105        "
"2000-09-03"	"IARTE"	"1610       "
"1999-03-12"	"FADIR"	"603        "
"2000-12-02"	"INBIO"	"1701       "
"1998-10-15"	"ESTES"	"904        "
"2001-12-09"	"FAMEV"	"1300       "
"1990-09-17"	"FACOM"	"104        "
"2000-01-26"	"FACOM"	"10000000010"
"2002-12-12"	"ESTES"	"904        "
"1995-04-14"	"FAMAT"	"200        "
"2000-03-11"	"IARTE"	"1600       "
"2002-12-01"	"FADIR"	"604        "
"2002-12-28"	"FACIP"	"502        "
"2003-03-14"	"FACIP"	"501        "
"1999-09-05"	"ESTES"	"902        "
"2000-09-19"	"FACOM"	"10000000100"
"1993-01-06"	"FOUFU"	"1501       "
"2000-03-07"	"FACOM"	"103        "
"2005-07-30"	"IFILO"	"1402       "
"2000-03-05"	"FAMAT"	"204        "
"1974-09-25"	"INBIO"	"1700       "

-- f)

select disciplina.codigo from universidade.disciplina,universidade.turma 
where disciplina.codigo = turma.cod_disc and (turma.ano = 2016 or turma.ano=2017) 
group by disciplina.codigo;

"codigo"
"GAV007"
"GAV013"

--24
--a)

select count(professor.fac_prof),professor.fac_prof from universidade.professor 
group by professor.fac_prof;

"count"	"fac_prof"
5	"FAMEV"
5	"INFIS"
10	"ESTES"
5	"FADIR"
5	"ICIAG"
5	"FACIP"
5	"IFILO"
5	"IARTE"
5	"FAMAT"
11	"FACOM"
5	"FOUFU"
5	"INBIO"
5	"ICBIM"
5	"FAEDU"

--b)

select estudante.tutor, count(estudante.tutor) from universidade.estudante 
where estudante.tutor is not null 
group by estudante.tutor;

"tutor"	"count"
"1502       "	1
"202        "	1
"1300       "	1
"2008       "	1
"604        "	3
"1700       "	2
"1610       "	1
"1304       "	1
"104        "	2
"502        "	1
"301        "	1
"1701       "	1
"302        "	2
"404        "	1
"2009       "	1
"204        "	1
"100        "	3
"1504       "	1
"2005       "	1
"401        "	1
"1600       "	3
"421        "	2
"2007       "	1
"300        "	1
"101        "	1
"201        "	1
"102        "	2
"420        "	1
"504        "	1
"203        "	1
"902        "	1
"423        "	2
"1402       "	1
"402        "	1
"105        "	1
"503        "	1
"1400       "	2
"1703       "	1
"603        "	2
"200        "	1
"1501       "	1
"10000000000"	1
"303        "	1
"10000000011"	1
"1503       "	1
"1500       "	1
"900        "	2
"501        "	2
"400        "	1
"1812       "	1
"904        "	2
"103        "	1
"1813       "	1
"10000000001"	1
"1403       "	2
"2006       "	1
"403        "	1
"10000000100"	1
"1605       "	1
"10000000010"	1

--c)

select estudante.datanasc, count(estudante.datanasc) from universidade.estudante 
group by estudante.datanasc;

"datanasc"	"count"
"1998-10-15"	1
"2000-04-01"	1
"1995-04-14"	1
"1962-03-06"	1
"2003-07-22"	1
"1999-09-05"	1
"2003-08-03"	1
"2001-09-12"	1
"2001-12-09"	1
"2001-07-04"	1
"2000-01-01"	1
"2000-03-11"	1
"2002-04-17"	1
"2002-08-17"	1
"2002-12-28"	1
"1974-01-01"	1
"2000-11-10"	1
"2002-04-06"	1
"2002-10-14"	1
"1999-03-12"	1
"1999-05-14"	1
"2005-07-30"	1
"1999-01-28"	1
"1990-05-20"	1
"1993-08-18"	1
"1995-03-26"	1
"1995-12-20"	1
"2000-09-09"	1
"2000-09-19"	1
"1964-04-04"	1
"2000-11-08"	1
"2000-03-07"	1
"2001-05-12"	1
"2000-10-04"	1
"2002-12-01"	1
"1998-11-20"	1
"1990-09-12"	1
"2000-06-04"	1
"1999-11-02"	1
"2000-07-14"	1
"2001-05-02"	1
"2002-12-12"	1
"2003-05-22"	1
"1993-01-06"	3
"1994-06-29"	1
"1968-03-20"	2
"2000-09-03"	1
"2002-05-21"	1
"1993-08-27"	1
"2001-05-20"	1
"1990-09-17"	1
"2000-04-09"	1
"2002-07-13"	1
"2000-07-07"	1
"1999-11-13"	1
"2002-01-09"	1
"2001-12-20"	1
"2000-02-02"	1
"2000-12-02"	1
"1999-08-30"	1
"2000-07-15"	1
"1998-08-02"	1
"1998-01-06"	1
"1999-12-14"	1
"1998-01-26"	1
"2001-08-15"	1
"2003-03-14"	1
"2002-08-06"	1
"1987-07-19"	1
"1999-08-03"	1
"2000-01-26"	1
"1989-01-06"	1
"1974-09-25"	1
"2000-05-11"	1
"2003-08-13"	1
"2000-02-07"	1
"1900-01-06"	1
"2002-10-18"	2
"1967-12-11"	1
"1983-07-02"	1
"2000-03-05"	1

--d)

Select turma.predio_s,turma.n_sala, count(turma.predio_s) as num_pred, count (turma.n_sala) 
as num_sala  from universidade.turma where turma.predio_s is not null 
group by turma.predio_s,turma.n_sala;

"predio_s"	"n_sala"	"num_pred"	"num_sala"
"5S   "	205	2	2
"1B   "	203	1	1
"1G   "	103	1	1
"UMU1L"	37	1	1
"1U   "	204	3	3
"2A   "	5	1	1
"1A   "	492	2	2
"3D   "	102	1	1
"1X   "	2	2	2
"UMU3L"	38	1	1
"3K   "	101	2	2
"1F   "	215	2	2
"2A   "	4	1	1
"UMU4L"	39	3	3
"3D   "	104	2	2
"1BCG "	102	2	2
"1G   "	104	1	1
"3K   "	103	1	1
"2E   "	201	3	3
"2D   "	13	1	1
"1X   "	3	1	1
"3K   "	102	2	2
"2E   "	202	2	2
"2A   "	6	1	1
"1A   "	490	2	2
"5O-A "	207	1	1
"1BBSI"	127	2	2
"8C   "	322	1	1
"1BCG "	103	3	3
"4K   "	206	2	2
"1A   "	491	2	2
"1BBSI"	129	1	1
"2A   "	1	1	1
"8C   "	123	1	1
"8C   "	119	2	2
"2E   "	203	1	1
"2A   "	2	1	1
"4K   "	207	2	2
"4K   "	205	2	2
"1B   "	204	1	1
"1G   "	101	2	2
"5R   "	103	2	2
"5S   "	207	2	2
"1BCG "	101	1	1
"1F   "	216	3	3
"1F   "	217	1	1
"5O-A "	206	2	2
"8C   "	121	1	1
"5S   "	208	1	1
"2A   "	3	1	1
"1BBSI"	128	2	2
"1G   "	102	1	1
"1X   "	1	3	3

--e)

select estudante.fac_est, max(estudante.cra) from universidade.estudante 
where estudante.tutor is not null 
group by estudante.fac_Est;

"fac_est"	"max"
"FAMEV"	95
"INFIS"	91.7
"ESTES"	800
"FADIR"	89
"ICIAG"	40.5
"FACIP"	92.1
"IFILO"	88.9
"IARTE"	8
"FAMAT"	90
"FACOM"	85
"FOUFU"	100
"INBIO"	80.9
"ICBIM"	100
"FAEDU"	98.5

--f)

select frequenta.id_turma, max(frequenta.nota) from universidade.frequenta 
group by frequenta.id_turma;

"id_turma"	"max"
652	87.99
1300	95
4	80.9
1817	80
511	85
10	60
1819	
402	68
2017	70
514	86
431	100
433	96.4
220	74
1419	90
1720	70.6
400	70
513	61
920	92.2
2015	99
1302	90
219	85
1724	60.1
221	80
320	8.6
50	80
430	78.5
512	58
155	80
317	9.5
2016	98
2	67.9
1418	68
1301	90
1723	40
401	100
2019	60
924	55.2
152	93
40	75
1818	15
1722	55.2
318	7
222	69
651	84.1
650	81.8
925	0
922	80.9
154	
432	86.7
218	80
30	70
923	61
434	96
316	8
1503	8
3	70.9
1501	10
20	65
1725	100
654	90.76
319	9.2
1	75.9
1417	79
404	92
921	75.5
5	60.9
653	85.5
315	9
1820	
515	90
151	68

--g)

select frequenta.id_turma, max(frequenta.nota), min(frequenta.nota), 
avg(frequenta.nota), stddev(frequenta.nota) from universidade.frequenta 
group by frequenta.id_turma;

"id_turma"	"max"	"min"	"avg"	"stddev"
652	87.99	70.92	78.76199951171876	6.779624594791713
1300	95	70	81.66666666666667	12.583057392117915
4	80.9	80.9	80.9000015258789	
1817	80	0	40	56.568542494923804
511	85	85	85	
10	60	60	60	
1819				
402	68	68	68	
2017	70	70	70	
514	86	86	86	
431	100	100	100	
433	96.4	96.4	96.4000015258789	
220	74	74	74	
1419	90	45	67.5	31.81980515339464
1720	70.6	55.2	62.89999961853027	10.889442811833849
400	70	70	70	
513	61	61	61	
920	92.2	92.2	92.19999694824219	
2015	99	65	82	24.041630560342615
1302	90	90	90	
219	85	85	85	
1724	60.1	60.1	60.099998474121094	
221	80	80	80	
320	8.6	8.6	8.600000381469727	
50	80	80	80	
430	78.5	78.5	78.5	
512	58	58	58	
155	80	80	80	
317	9.5	9.5	9.5	
2016	98	98	98	
2	67.9	67.9	67.9000015258789	
1418	68	68	68	
1301	90	90	90	
1723	40	40	40	
401	100	100	100	
2019	60	60	60	
924	55.2	55.2	55.20000076293945	
152	93	87	90	4.242640687119285
40	75	75	75	
1818	15	15	15	
1722	55.2	55.2	55.20000076293945	
318	7	7	7	
222	69	69	69	
651	84.1	61.8	72.09999942779541	11.084223409683991
650	81.8	61.76	71.23666763305664	10.06409855964372
925	0	0	0	
922	80.9	80.9	80.9000015258789	
154				
432	86.7	86.7	86.69999694824219	
218	80	80	80	
30	70	70	70	
923	61	61	61	
434	96	96	96	
316	8	8	8	
1503	8	8	8	
3	70.9	70.9	70.9000015258789	
1501	10	10	10	
20	65	65	65	
1725	100	100	100	
654	90.76	61.1	79.75333404541016	16.24138531581371
319	9.2	9.2	9.199999809265137	
1	75.9	75.9	75.9000015258789	
1417	79	70	74.5	6.363961030678928
404	92	84	88	5.656854249492381
921	75.5	75.5	75.5	
5	60.9	60.9	60.900001525878906	
653	85.5	67.54	74.11000061035156	8.433922950769634
315	9	9	9	
1820				
515	90	90	90	
151	68	68	68	


--h)

select ensina.id_turma, count(id_prof) from universidade.ensina 
group by ensina.id_turma;

"id_turma"	"count"
1300	3
652	4
4	1
1817	1
10	1
511	1
402	1
1819	1
2017	1
431	1
514	1
433	1
405	1
220	1
1419	2
1720	1
400	1
513	1
920	1
2015	1
223	1
1302	1
219	1
221	1
320	1
50	1
430	1
512	1
155	1
317	1
2016	1
2	1
2018	1
1418	1
1301	1
1723	1
401	1
2019	1
924	1
1822	1
152	1
40	1
1818	1
1722	1
153	1
318	1
222	1
651	2
650	2
925	1
922	1
432	1
218	1
154	1
30	1
923	1
434	1
1500	1
316	1
403	1
3	2
1501	1
20	1
1725	1
654	3
319	1
1417	2
921	1
5	1
1821	1
653	2
1721	1
315	1
1820	1
515	1
151	1

--i)

select sala.predio , max(sala.capacidade)  from universidade.sala 
group by sala.predio;

"predio"	"max"
"UMU1L"	50
"UMU4L"	100
"1A   "	55
"5S   "	40
"1BBSI"	90
"1X   "	60
"5O-A "	60
"UMU3L"	80
"2D   "	50
"3K   "	50
"1BCG "	90
"1G   "	50
"3D   "	60
"5R   "	90
"2A   "	50
"1U   "	60
"2E   "	50
"4K   "	60
"1B   "	80
"8C   "	60
"1F   "	75

--j)

select pre_requisito.cod_disc, count(pre_requisito.cod_pre) from universidade.pre_requisito 
where cod_pre is not null 
group by pre_requisito.cod_disc;

"cod_disc"	"count"
"GGO011"	1
"ESTES4"	1
"GEDU42"	1
"312   "	1
"1416  "	1
"GMV007"	1
"2001  "	1
"GSI034"	1
"FADIR6"	1
"GGO012"	1
"1805  "	2
"1415  "	1
"FADIR4"	1
"GOG005"	1
"MAT213"	1
"GBC023"	1
"MAT211"	1
"ESTES3"	1
"2003  "	1
"GAV007"	1
"GBC024"	1
"GEDU43"	1
"311   "	1
"GMV006"	1
"GAV019"	1

--k)

select estudante.fac_est, count(estudante.tutor) from universidade.estudante 
where estudante.tutor is not NULL 
group by estudante.fac_est;

"fac_est"	"count"
"FAMEV"	2
"INFIS"	5
"ESTES"	10
"FADIR"	5
"ICIAG"	2
"FACIP"	5
"IFILO"	5
"IARTE"	5
"FAMAT"	5
"FACOM"	15
"FOUFU"	5
"INBIO"	4
"ICBIM"	5
"FAEDU"	5

--l)

select horario_aula.id_sem, horario_aula.id_hora, count(id_turma) from universidade.horario_aula 
group by horario_aula.id_sem, horario_aula.id_hora;

"id_sem"	"id_hora"	"count"
"2"	"c"	1
"5"	"p"	1
"6"	"d"	1
"2"	"f"	3
"3"	"e"	1
"6"	"i"	2
"1"	"c"	1
"3"	"m"	2
"2"	"d"	1
"6"	"c"	2
"3"	"b"	4
"6"	"f"	1
"3"	"c"	4
"6"	"e"	3
"2"	"g"	2
"1"	"a"	2
"3"	"d"	1
"6"	"b"	1
"5"	"q"	1
"6"	"l"	2
"2"	"a"	13
"2"	"j"	1
"4"	"b"	2
"4"	"f"	3
"2"	"i"	1
"5"	"o"	1
"4"	"p"	1
"4"	"c"	4
"5"	"a"	1
"5"	"e"	1
"6"	"m"	1
"4"	"e"	1
"4"	"g"	3
"4"	"a"	3
"2"	"b"	5
"5"	"d"	2
"4"	"d"	2
"4"	"k"	3
"5"	"g"	2
"3"	"a"	2

--m)

select turma.cod_Disc from universidade.turma 
where turma.ano = 2021 or turma.ano = 2022 group by turma.cod_disc;

"cod_disc"
"31407 "
"MAT214"
"GSI023"
"GMV003"
"GOG001"
"31602 "
"ESTES4"
"1801  "
"314   "
"31104 "
"2002  "
"GBC045"
"GSI027"
"1414  "
"GSI034"
"GGO012"
"1412  "
"31505 "
"2004  "
"GBC023"
"1803  "
"412   "
"2003  "
"39030 "
"FADIR3"
"GBC034"
"GMV006"
"1804  "
"GGO002"
"GGO011"
"413   "
"1410  "
"ESTES5"
"2000  "
"1413  "
"GOG002"
"312   "
"GMV007"
"2001  "
"313   "
"ESTES1"
"GMV001"
"FADIR6"
"1411  "
"FADIR5"
"MAT213"
"GBC043"
"GMV005"
"GGO001"
"ESTES3"
"ESTES2"
"GBC024"
"GOG003"

--o)

select horario.hora_inicio, horario.hora_fim, count(horario_aula.id_turma) 
from universidade.horario_aula,universidade.horario 
where horario_aula.id_hora = horario.id_hora 
group by  horario.hora_inicio, horario.hora_fim;

"hora_inicio"	"hora_fim"	"count"
"10:40:00"	"11:30:00"	6
"09:50:00"	"10:40:00"	7
"08:50:00"	"09:40:00"	12
"20:50:00"	"21:40:00"	1
"14:00:00"	"14:50:00"	7
"16:50:00"	"17:40:00"	1
"13:10:00"	"14:00:00"	7
"19:00:00"	"19:50:00"	3
"21:40:00"	"22:30:00"	2
"16:00:00"	"16:50:00"	3
"11:30:00"	"12:20:00"	1
"17:40:00"	"18:30:00"	3
"07:10:00"	"08:00:00"	21
"08:00:00"	"08:50:00"	12
"18:10:00"	"19:00:00"	2

--25
--a)

SELECT disciplina.codigo, count(disciplina.codigo) FROM disciplina INNER JOIN turma ON disciplina.codigo = turma.cod_disc WHERE fac_disc = 'FACOM' GROUP BY disciplina.codigo;

--b)

SELECT faculdade.sigla FROM faculdade INNER JOIN professor ON faculdade.sigla = professor.fac_prof WHERE faculdade.orcamento < 50000 AND professor.admissao >= '2011-01-01' GROUP BY faculdade.sigla;

--c)

SELECT AVG(nota), STDDEV(nota) FROM (disciplina INNER JOIN turma ON disciplina.codigo = turma.cod_disc AND disciplina.fac_disc = 'FACOM') INNER JOIN frequenta ON id = frequenta.id_turma GROUP BY disciplina.codigo;

--d)

SELECT professor.id, count(fac_prof) FROM ((disciplina INNER JOIN turma ON disciplina.codigo = turma.cod_disc) INNER JOIN ensina ON id = id_turma) RIGHT JOIN professor ON id_prof = professor.id GROUP BY professor.id;
SELECT * FROM professor WHERE professor.id NOT IN (SELECT id_prof FROM ensina)

--e)

SELECT professor.id, count(id_prof) FROM (((disciplina INNER JOIN turma ON disciplina.codigo = turma.cod_disc) INNER JOIN ensina ON id = id_turma) RIGHT JOIN professor ON id_prof = professor.id) INNER JOIN faculdade ON fac_prof = sigla WHERE faculdade.orcamento > 10000 GROUP BY professor.id;

SELECT * FROM faculdade;
SELECT * FROM professor WHERE fac_prof = 'FAMEC'

--f)

SELECT faculdade.sigla, count(*) FROM ((faculdade LEFT JOIN disciplina ON faculdade.sigla = disciplina.fac_disc AND disciplina.ch >= 60) LEFT JOIN turma ON codigo = turma.cod_disc) GROUP BY faculdade.sigla;

SELECT * FROM disciplina WHERE fac_disc = 'FADIR';
SELECT * FROM turma WHERE cod_disc = 'BCC003'

--g)

SELECT faculdade.sigla, count(*) FROM (faculdade LEFT JOIN estudante ON faculdade.sigla = estudante.fac_est) WHERE estudante.id IN (SELECT id_est FROM frequenta) GROUP BY faculdade.sigla;

--h)

SELECT faculdade.sigla, count(*) FROM (faculdade LEFT JOIN estudante ON faculdade.sigla = estudante.fac_est) WHERE estudante.id NOT IN (SELECT id_est FROM frequenta) GROUP BY faculdade.sigla;

--i)

SELECT faculdade.sigla, count(*) FROM (faculdade INNER JOIN disciplina ON faculdade.sigla = disciplina.fac_disc) WHERE disciplina.codigo IN (SELECT cod_disc FROM pre_requisito) GROUP BY faculdade.sigla;


--26
--a)

select count(d.codigo), d.nome from disciplina as d
INNER JOIN turma as t on t.cod_disc = d.codigo
GROUP BY d.nome
ORDER BY count(d.codigo)

"count"	"nome"
1	"Teoria e Prática do Treinamento II"
1	"Teoria e Prática do Treinamento I"
1	"Algoritmo e Estrutura de Dados 1"
1	"Biologia e Cultura - (PROINTER III)"
1	"Otimização"
1	"Psicologia e Ética"
1	"Construção do Conhecimento Científico"
1	"Teoria do Direito"
1	"Física Básica II"
1	"Bioquímica 2"
1	"Saúde Coletiva I"
1	"Estágio Supervisionado I"
1	"Construção do Discurso Escrito"
1	"Projeto e desenvolvimento 1"
1	"Profissão Biólogo"
1	"Geologia 2"
1	"Evolução"
1	"Arte Contemporanea II"
1	"Unidade de Funcionamento do Organismo I"
1	"Microbiologia"
1	"Enfermagem Médica"
1	"Climatologia 1"
1	"Adubos e Adubação"
1	"Genetica"
1	"Redes de computadores"
1	"Ritmo e Expressão"
1	"Filosofia Geral: Problemas Metafísicos"
1	"História da Filosofia Medieval"
1	"Analises Clinicas"
1	"Direito Digital"
1	"Fisiologia do Exercício"
1	"Fundamentos de Matemática Elementar I"
1	"Direito do Trabalho 1"
1	"Algoritmos e Programação de Computadores"
1	"Fundamentos de Matemática Elementar II"
1	"Un. de Reabilitação Integral do Ap. Estomatognático I"
1	"Imunologia"
1	"Física Básica III"
1	"Historia da Arte I"
1	"Geometrica Analítica"
1	"Cálculo Diferencial e Integral I"
1	"Metodologia do Ensino da Língua Portuguesa"
1	"Manejo e Conservação do Solo e da Água"
1	"Bioquímica 1"
1	"Agrometeorologia"
1	"Programação Procedimental"
1	"Historia da Arte II"
1	"Algoritmo e Estrutura de Dados 2"
1	"Psicologia da Educação"
1	"Irrigação e Drenagem"
1	"Cálculo Diferencial e Integral II"
1	"Citologia, Histologia e Embriologia"
1	"Arte Contemporanea I"
1	"Unidade de Investigação Científica I (UIC1)"
1	"Anatomia dos Animais Domésticos"
1	"Ética"
1	"Geologia 1"
1	"Saúde Coletiva II"
1	"Arte Computacional"
2	"Unidade de Constituição do Organismo"
2	"Comportamento Motor "
2	"Didática Geral"
2	"Geometria Analitica"
2	"Metodologia do Ensino de Ciência"
2	"Direito do Trabalho 2"
2	"Biossegurança"
2	"Climatologia 2"
2	"Física Básica I"
2	"Avaliação de Impactos Ambiental para Biólogos"
2	"Fundamentos em Enfermagem"
2	"Sistemas de Banco de Dados"
2	"Programação Orientada a Objetos"
2	"Fundamentos de Anatomia Veterinária"
2	"Construções Rurais"

--b)

select d.nome, t.turma, t.ano, t.semestre, count(id_est) from disciplina as d
inner join frequenta as f on f.nota > 60
inner join turma as t on t.id = f.id_turma and d.codigo = t.cod_disc
where t.ano = 2022 and t.semestre = 1
group by d.nome, t.turma, t.ano, t.semestre
order by d.nome


"nome"	"turma"	"ano"	"semestre"	"count"
"Algoritmo e Estrutura de Dados 1"	"66"	2022	1	2
"Analises Clinicas"	"A "	2022	1	2
"Avaliação de Impactos Ambiental para Biólogos"	"C "	2022	1	1
"Bioquímica 1"	"A "	2022	1	3
"Bioquímica 2"	"B "	2022	1	1
"Climatologia 1"	"33"	2022	1	1
"Direito do Trabalho 2"	"D4"	2022	1	3
"Ética"	"A "	2022	1	1
"Evolução"	"C "	2022	1	1
"Filosofia Geral: Problemas Metafísicos"	"A "	2022	1	2
"Fundamentos de Anatomia Veterinária"	"C "	2022	1	1
"Fundamentos em Enfermagem"	"1A"	2022	1	1
"Fundamentos em Enfermagem"	"1B"	2022	1	1
"Genetica"	"C "	2022	1	1
"História da Filosofia Medieval"	"A "	2022	1	1
"Imunologia"	"B "	2022	1	1
"Profissão Biólogo"	"C "	2022	1	1
"Saúde Coletiva I"	"1A"	2022	1	1
"Saúde Coletiva II"	"1A"	2022	1	1
"Sistemas de Banco de Dados"	"01"	2022	1	1

--c)

select h.id_sem, count(h.id_turma) from horario_aula as h
inner join turma as t on t.id = h.id_turma 
group by h.id_sem;

"id_sem"	"count"
"2"	27
"1"	3
"4"	22
"5"	9
"3"	14
"6"	13

--d)

select d.nome, count(cod_disc) from disciplina as d
INNER JOIN pre_requisito as pre on pre.cod_pre = d.codigo
group by d.nome

"nome"	"count"
"Teoria e Prática do Treinamento I"	1
"Algoritmo e Estrutura de Dados 1"	1
"Historia da Arte I"	1
"Ética"	1
"Cálculo Diferencial e Integral I"	1
"Unidade de Constituição do Organismo"	1
"Climatologia 1"	1
"Geologia 1"	1
"Manejo e Conservação do Solo e da Água"	1
"Genetica"	1
"Teoria do Direito"	1
"Bioquímica 1"	1
"Saúde Coletiva I"	1
"Física Básica II"	1
"Programação Procedimental"	1
"Sistemas de Banco de Dados"	1
"Analises Clinicas"	1
"Fisiologia do Exercício"	1
"Fundamentos de Matemática Elementar I"	1
"Fundamentos de Anatomia Veterinária"	1
"Irrigação e Drenagem"	1
"Direito do Trabalho 1"	1
"Física Básica I"	1
"Arte Contemporanea I"	1
"Didática Geral"	1
"Fundamentos em Enfermagem"	1

--f)

SELECT faculdade.nome, count(professor.id) qte_professor FROM faculdade
	LEFT JOIN professor
	ON faculdade.sigla = professor.fac_prof
	GROUP BY faculdade.sigla;

"nome"	"qte_professor"
"Faculdade de Medicina Veterinária"	5
"Instituto de Física"	5
"Escola Técnica de Saúde"	10
"Faculdade de Direito"	5
"Instituto de Ciências Agrárias"	5
"Faculdade de Ciencias Integradas de Pontal"	5
"Instituto de Filosofia"	5
"Instituto de Artes"	5
"Faculdade de Engenharia Mecânica"	0
"Faculdade de Matematica"	5
"Faculdade de Engenharia Elétrica"	0
"Faculdade da Computação"	11
"Faculdade de Odontologia"	5
"Faculdade de Engenharia Civil"	0
"Instituto de Biologia"	5
"Instituto de Ciências Biomédicas"	5
"Faculdade de Educação Física"	5

--g)

SELECT faculdade.nome, count(estudante.id) quantidade_estudante FROM faculdade
	LEFT JOIN estudante
	ON faculdade.sigla = estudante.fac_est
	GROUP BY faculdade.sigla;

"nome"	"quantidade_estudante"
"Faculdade de Medicina Veterinária"	5
"Instituto de Física"	5
"Escola Técnica de Saúde"	10
"Faculdade de Direito"	5
"Instituto de Ciências Agrárias"	5
"Faculdade de Ciencias Integradas de Pontal"	5
"Instituto de Filosofia"	5
"Instituto de Artes"	5
"Faculdade de Engenharia Mecânica"	0
"Faculdade de Matematica"	5
"Faculdade de Engenharia Elétrica"	0
"Faculdade da Computação"	15
"Faculdade de Odontologia"	5
"Faculdade de Engenharia Civil"	0
"Instituto de Biologia"	5
"Instituto de Ciências Biomédicas"	5
"Faculdade de Educação Física"	5

--i)

SELECT faculdade.nome, count(DISTINCT professor.id) quantidade_professor, 
count(DISTINCT estudante.id) quantidade_estudante
	FROM faculdade
	LEFT JOIN professor
	ON faculdade.sigla = professor.fac_prof
	LEFT JOIN estudante
	ON faculdade.sigla = estudante.fac_est
	GROUP BY faculdade.sigla;


"nome"	"quantidade_professor"	"quantidade_estudante"
"Escola Técnica de Saúde"	10	10
"Faculdade de Ciencias Integradas de Pontal"	5	5
"Faculdade da Computação"	11	15
"Faculdade de Direito"	5	5
"Faculdade de Educação Física"	5	5
"Faculdade de Matematica"	5	5
"Faculdade de Engenharia Mecânica"	0	0
"Faculdade de Medicina Veterinária"	5	5
"Faculdade de Engenharia Civil"	0	0
"Faculdade de Engenharia Elétrica"	0	0
"Faculdade de Odontologia"	5	5
"Instituto de Artes"	5	5
"Instituto de Ciências Biomédicas"	5	5
"Instituto de Ciências Agrárias"	5	5
"Instituto de Filosofia"	5	5
"Instituto de Biologia"	5	5
"Instituto de Física"	5	5

--j)

SELECT PROF.nome, quantidade_professor, quantidade_estudante FROM  
	(SELECT faculdade.nome, count(professor.id) quantidade_professor FROM faculdade
	LEFT JOIN professor
	ON faculdade.sigla = professor.fac_prof
	GROUP BY faculdade.sigla) AS PROF, 
	(SELECT faculdade.nome, count(estudante.id) quantidade_estudante FROM faculdade
	LEFT JOIN estudante
	ON faculdade.sigla = estudante.fac_est
	GROUP BY faculdade.sigla) AS EST
	WHERE PROF.nome = EST.nome;
	

"nome"	"quantidade_professor"	"quantidade_estudante"
"Faculdade de Medicina Veterinária"	5	5
"Instituto de Física"	5	5
"Escola Técnica de Saúde"	10	10
"Faculdade de Direito"	5	5
"Instituto de Ciências Agrárias"	5	5
"Faculdade de Ciencias Integradas de Pontal"	5	5
"Instituto de Filosofia"	5	5
"Instituto de Artes"	5	5
"Faculdade de Engenharia Mecânica"	0	0
"Faculdade de Matematica"	5	5
"Faculdade de Engenharia Elétrica"	0	0
"Faculdade da Computação"	11	15
"Faculdade de Odontologia"	5	5
"Faculdade de Engenharia Civil"	0	0
"Instituto de Biologia"	5	5
"Instituto de Ciências Biomédicas"	5	5
"Faculdade de Educação Física"	5	5

--k)

SELECT PROF.nome, quantidade_professor + quantidade_estudante AS soma_quantidade FROM  
	(SELECT faculdade.nome, count(professor.id) quantidade_professor FROM faculdade
	LEFT JOIN professor
	ON faculdade.sigla = professor.fac_prof
	GROUP BY faculdade.sigla) AS PROF, 
	(SELECT faculdade.nome, count(estudante.id) quantidade_estudante FROM faculdade
	LEFT JOIN estudante
	ON faculdade.sigla = estudante.fac_est
	GROUP BY faculdade.sigla) AS EST
	WHERE PROF.nome = EST.nome;


"nome"	"soma_quantidade"
"Faculdade de Medicina Veterinária"	10
"Instituto de Física"	10
"Escola Técnica de Saúde"	20
"Faculdade de Direito"	10
"Instituto de Ciências Agrárias"	10
"Faculdade de Ciencias Integradas de Pontal"	10
"Instituto de Filosofia"	10
"Instituto de Artes"	10
"Faculdade de Engenharia Mecânica"	0
"Faculdade de Matematica"	10
"Faculdade de Engenharia Elétrica"	0
"Faculdade da Computação"	26
"Faculdade de Odontologia"	10
"Faculdade de Engenharia Civil"	0
"Instituto de Biologia"	10
"Instituto de Ciências Biomédicas"	10
"Faculdade de Educação Física"	10

--27
--a)

select d.codigo, t.turma, t.ano, t.semestre, count(id_est) from disciplina as d
INNER JOIN turma as t on d.codigo = t.cod_disc
INNER JOIN frequenta as f on t.id = f.id_turma
where id_est is not null
group by d.codigo, t.turma, t.ano, t.semestre
having count(id_est) > 7

Não tem nenhuma > 7

--b)

select t.turma from turma as t 
INNER JOIN frequenta as f on t.id = f.id_turma
group by t.turma
having avg(f.nota) < 60

--c)

select t.turma from turma as t 
INNER JOIN frequenta as f on t.id = f.id_turma
where t.semestre = 2022 and t.ano = 1
group by t.turma
having avg(f.nota) < 60

Não tem nenhuma < 60

--d)

select e.nome, count(*) from estudante as e
INNER JOIN frequenta as f on e.id = f.id_est
INNER JOIN turma as t on t.id = f.id_turma
group by e.nome
having count(*) > 6

Não tem estudante com mais de 6 disciplina

--e)

select f.sigla, count(codigo) from faculdade as f
INNER JOIN disciplina as d on d.fac_disc = f.sigla
group by f.sigla
having count(*) < 3

Não tem nenhuma menor que 3

--f)

select e.nome, count(*), e.cra from estudante as e
INNER JOIN frequenta as f on e.id = f.id_est
INNER JOIN turma as t on t.id = f.id_turma
group by e.nome, e.cra
having count(*) > 6 AND count(e.cra) > 60

Não possui nenhuma 

--g)

select d.nome,t.turma, t.semestre, t.ano, count(f.id_est) from disciplina as d
inner join turma as t on t.cod_disc = d.codigo 
and ch = 60
inner join frequenta as f on f.id_turma = t.id
group by d.codigo, t.turma, t.semestre, t.ano
having count(f.id_turma) > 5

Não possui nenhuma

--h)

select d.nome, t.turma, t.semestre, t.ano, count(id_est) from disciplina as d
INNER JOIN turma as t on d.codigo = t.cod_disc
INNER JOIN frequenta as f on f.id_turma = t.id
where ch = 60
group by d.nome, t.turma, t.semestre, t.ano
having count(f.id_turma) > 5

Não possue maiores que 5