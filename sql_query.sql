create table subject(
	id serial primary key,
	name varchar(150),
	department varchar(150),
	instructor varchar(150),
	grade int
)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub1','department1','instructor1',1)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub2','department2','instructor2',2),('sub3','department3','instructor3',3),('sub4','department4','instructor4',4),('sub5','department5','instructor5',5),('sub6','department6','instructor6',6),('sub7','department7','instructor7',7),('sub8','department8','instructor8',8),('sub9','department9','instructor9',9),('sub10','department10','instructor10',10)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub11','department11','instructor11',11),('sub12','department12','instructor12',12),('sub13','department13','instructor13',13),('sub14','14','instructor14',14),('sub15','department15','instructor15',15),('sub16','16','instructor16',16),('sub17','department17','instructor17',17),('sub18','department18','instructor18',18),('sub19','department19','instructor19',19),('sub20','department20','instructor20',20)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub21','department21','instructor21',21),('sub22','department22','instructor22',22),('sub23','department23','instructor23',23),('sub24','department24','instructor24',24),('sub25','department25','instructor25',25),('sub26','department26','instructor26',26),('sub27','department27','instructor27',27),('sub28','department28','instructor28',28),('sub29','department29','instructor29',29),('sub30','department30','instructor30',30)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub31','department31','instructor31',31),('sub32','department32','instructor32',32),('sub33','department33','instructor33',33),('sub34','department34','instructor34',34),('sub35','department35','instructor35',35),('sub36','department36','instructor36',36),('sub37','department37','instructor37',37),('sub38','department38','instructor38',38),('sub39','department39','instructor39',39),('sub40','department40','instructor40',40)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub41','department41','instructor41',41),('sub42','department42','instructor42',42),('sub43','department43','instructor43',43),('sub44','department44','instructor44',44),('sub45','department45','instructor45',45),('sub46','department46','instructor46',46),('sub47','department47','instructor47',47),('sub48','department48','instructor48',48),('sub49','department49','instructor49',49),('sub50','department50','instructor50',50)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub51','department51','instructor51',51),('sub52','department52','instructor52',52),('sub53','department53','instructor53',53),('sub54','department54','instructor54',54),('sub55','department55','instructor55',55),('sub56','department56','instructor56',56),('sub57','department57','instructor57',57),('sub58','department58','instructor58',58),('sub59','department59','instructor59',59),('sub60','department60','instructor60',60)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub61','department61','instructor61',61),('sub62','department62','instructor62',62),('sub63','department63','instructor63',63),('sub64','department64','instructor64',64),('sub65','department65','instructor65',65),('sub66','department66','instructor66',66),('sub67','department67','instructor67',67), ('sub68','department68','instructor68',68),('sub69','department69','instructor69',69),('sub70','department70','instructor70',70)

select * from subject

insert into subject(name,department,instructor,grade) values ('sub71','department71','instructor71',71),('sub72','department72','instructor72',72),('sub73','department73','instructor73',73)

select * from subject

copy subject from 'D:\DA9\Sql\subject_data.csv' DELIMITER ','csv header

select * from subject