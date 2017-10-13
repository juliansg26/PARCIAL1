--------------------------------------------------------
-- Archivo creado  - viernes-octubre-13-2017   
--------------------------------------------------------
DROP TABLE "ANSWERS" cascade constraints;
DROP TABLE "ATTENDANCE" cascade constraints;
DROP TABLE "COURSES" cascade constraints;
DROP TABLE "STUDENTS" cascade constraints;
DROP SEQUENCE "ANSWER_SEQUENCE";
--------------------------------------------------------
--  DDL for Table ANSWERS
--------------------------------------------------------

  CREATE TABLE "ANSWERS" 
   (	"ID" NUMBER(*,0), 
	"NUMBER_OF_QUESTION" VARCHAR2(255), 
	"ANSWER" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Table ATTENDANCE
--------------------------------------------------------

  CREATE TABLE "ATTENDANCE" 
   (	"ID" NUMBER(*,0), 
	"STUDENT_ID" NUMBER(*,0), 
	"COURSE_ID" NUMBER(*,0), 
	"ATTENDANCE_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------

  CREATE TABLE "COURSES" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(255), 
	"CODE" VARCHAR2(255), 
	"DATE_START" DATE, 
	"DATE_END" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table STUDENTS
--------------------------------------------------------

  CREATE TABLE "STUDENTS" 
   (	"ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(255), 
	"LAST_NAME" VARCHAR2(255), 
	"DATE_OF_BIRTH" DATE, 
	"CITY" VARCHAR2(255), 
	"ADDRESS" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Sequence ANSWER_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "ANSWER_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 2 START WITH 140 CACHE 20 NOORDER  NOCYCLE ;
REM INSERTING into ANSWERS
SET DEFINE OFF;
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('100','QUESTION 1','57');
Insert into ANSWERS (ID,NUMBER_OF_QUESTION,ANSWER) values ('102','QUESTION 5','Meetkerke');
REM INSERTING into ATTENDANCE
SET DEFINE OFF;
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7000','1036','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7001','1048','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7002','1029','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7003','1039','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7004','1049','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7005','1004','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7006','1041','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7007','1014','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7008','1044','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7009','1024','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7010','1028','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7011','1033','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7012','1008','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7013','1015','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7014','1025','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7015','1050','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7016','1003','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7017','1042','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7018','1047','4',to_date('03/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7019','1015','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7020','1026','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7021','1035','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7022','1038','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7023','1004','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7024','1023','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7025','1013','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7026','1030','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7027','1006','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7028','1049','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7029','1012','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7030','1037','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7031','1016','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7032','1034','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7033','1018','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7034','1040','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7035','1031','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7036','1019','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7037','1041','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7038','1017','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7039','1014','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7040','1009','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7041','1000','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7042','1028','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7043','1007','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7044','1005','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7045','1027','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7046','1043','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7047','1011','2',to_date('05/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7048','1050','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7049','1029','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7050','1041','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7051','1026','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7052','1031','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7053','1003','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7054','1024','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7055','1022','1',to_date('04/10/17','DD/MM/RR'));
Insert into ATTENDANCE (ID,STUDENT_ID,COURSE_ID,ATTENDANCE_DATE) values ('7056','1016','1',to_date('04/10/17','DD/MM/RR'));
REM INSERTING into COURSES
SET DEFINE OFF;
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('1','Business and Computing','F9F7E5CD-872B-A206-A2BD-D61F785CB90E',to_date('05/02/17','DD/MM/RR'),to_date('26/05/17','DD/MM/RR'));
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('2','Computer Science','4D6F5821-764E-86F1-FD03-08234DC5B54F',to_date('03/02/17','DD/MM/RR'),to_date('15/05/17','DD/MM/RR'));
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('3','Chemistry','B9E250CC-4386-7262-2563-6164E121C8A8',to_date('05/02/17','DD/MM/RR'),to_date('17/05/17','DD/MM/RR'));
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('4','History','A13DA5FA-EE96-759E-A7E4-A7BEC1AA270B',to_date('06/02/17','DD/MM/RR'),to_date('04/06/17','DD/MM/RR'));
Insert into COURSES (ID,NAME,CODE,DATE_START,DATE_END) values ('5','Zoology','133D7E66-5378-8481-EA89-5418D5380ADD',to_date('02/02/17','DD/MM/RR'),to_date('30/05/17','DD/MM/RR'));
REM INSERTING into STUDENTS
SET DEFINE OFF;
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1000','Kendall','Ashley',to_date('16/07/93','DD/MM/RR'),'Pietraroja','422-8745 Nonummy. St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1001','Melyssa','Dixon',to_date('04/08/90','DD/MM/RR'),'Vicoli','9853 Iaculis Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1002','Shay','Snider',to_date('04/08/90','DD/MM/RR'),'Camporotondo di Fiastrone','Ap #865-2275 Tempor Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1003','Fletcher','Whitaker',to_date('17/09/92','DD/MM/RR'),'North Saanich','P.O. Box 837, 9299 Tristique Street');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1004','Gisela','Phelps',to_date('16/04/91','DD/MM/RR'),'Meetkerke','465-1758 Pellentesque Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1005','Ori','Newman',to_date('27/05/92','DD/MM/RR'),'Rinconada','Ap #489-8104 Est, St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1006','Yuli','Gregory',to_date('12/07/90','DD/MM/RR'),'Nuraminis','P.O. Box 256, 9313 Sed Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1007','Leilani','Weber',to_date('05/04/91','DD/MM/RR'),'Oss','Ap #605-4989 Non, Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1008','Grady','Frost',to_date('21/02/92','DD/MM/RR'),'Juneau','279-2085 Morbi Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1009','Dexter','Lott',to_date('01/12/91','DD/MM/RR'),'Ninhue','778-3853 Sodales Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1010','Mufutau','Flynn',to_date('18/02/91','DD/MM/RR'),'Vico del Gargano','Ap #672-2654 Sed Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1011','Cameron','Richard',to_date('09/05/92','DD/MM/RR'),'Heppignies','1419 Accumsan St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1012','Vivien','Wood',to_date('27/09/92','DD/MM/RR'),'Montpelier','8257 Lobortis, Avenue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1013','Lydia','Peterson',to_date('26/09/91','DD/MM/RR'),'Opdorp','407-8910 Nulla Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1014','Hakeem','Guerrero',to_date('05/12/91','DD/MM/RR'),'Davangere','P.O. Box 626, 2851 Ipsum Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1015','Abbot','Davenport',to_date('07/02/90','DD/MM/RR'),'Huissen','230-1123 Felis, St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1016','Hillary','Kennedy',to_date('12/04/93','DD/MM/RR'),'Wetaskiwin','Ap #992-9593 Diam. St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1017','Omar','Rowe',to_date('24/06/93','DD/MM/RR'),'Frutillar','Ap #576-3543 Est St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1018','Armando','Mack',to_date('05/05/93','DD/MM/RR'),'Labrecque','Ap #113-1282 Etiam Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1019','Hadassah','Trujillo',to_date('06/12/90','DD/MM/RR'),'Salt Spring Island','705-1954 Magna, Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1020','Jin','Holloway',to_date('21/12/90','DD/MM/RR'),'Wells','P.O. Box 882, 8916 Ut St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1021','Charissa','Sears',to_date('18/05/92','DD/MM/RR'),'Ballarat','P.O. Box 922, 5468 Eu St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1022','Sarah','Boyer',to_date('20/11/91','DD/MM/RR'),'Völkermarkt','861-3307 Ante. Avenue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1023','Hillary','Rocha',to_date('25/10/92','DD/MM/RR'),'Norfolk','P.O. Box 264, 5262 Orci St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1024','Tobias','Huffman',to_date('20/08/91','DD/MM/RR'),'Gulfport','P.O. Box 325, 9951 Lobortis. Street');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1025','Prescott','Gibson',to_date('24/01/93','DD/MM/RR'),'Hapur','3456 Fringilla Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1026','Hector','Davidson',to_date('06/06/90','DD/MM/RR'),'Cametá','Ap #317-582 Lacus. Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1027','Nolan','Molina',to_date('19/10/92','DD/MM/RR'),'Piringen','P.O. Box 389, 9352 Aliquam St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1028','Claire','Thompson',to_date('02/09/93','DD/MM/RR'),'Swadlincote','Ap #583-3558 At St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1029','Acton','Miller',to_date('07/04/93','DD/MM/RR'),'Bonneville','P.O. Box 573, 9860 Risus. Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1030','Kasper','Mcdonald',to_date('19/08/92','DD/MM/RR'),'Chépica','2338 Arcu. Avenue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1031','Eden','Combs',to_date('23/09/91','DD/MM/RR'),'Emarèse','Ap #196-523 Etiam Av.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1032','Quamar','Todd',to_date('12/07/91','DD/MM/RR'),'Rhemes-Notre-Dame','P.O. Box 478, 7880 Ac Street');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1033','Lisandra','Kelly',to_date('14/07/91','DD/MM/RR'),'Virginia Beach','Ap #886-2052 Lorem St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1034','Axel','Rhodes',to_date('06/06/93','DD/MM/RR'),'Newquay','6162 Lacus. St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1035','Tanek','Hurst',to_date('24/11/92','DD/MM/RR'),'Bondo','7895 Et Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1036','Micah','Golden',to_date('29/07/93','DD/MM/RR'),'Castel Colonna','8351 Dis St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1037','Acton','Fitzpatrick',to_date('16/04/91','DD/MM/RR'),'Meerhout','574-6845 Neque Avenue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1038','Garth','Briggs',to_date('23/09/90','DD/MM/RR'),'Korba','Ap #702-6675 Nullam Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1039','Luke','Serrano',to_date('13/11/91','DD/MM/RR'),'Saint-Quentin','304-4572 Ipsum Ave');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1040','Clark','Cunningham',to_date('23/11/93','DD/MM/RR'),'Cholchol','Ap #538-2209 Commodo Av.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1041','Marcia','Frost',to_date('07/01/91','DD/MM/RR'),'Jhelum','4643 Dui. Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1042','Ryan','Hartman',to_date('11/02/92','DD/MM/RR'),'Livorno','1351 Eget St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1043','Jana','Chen',to_date('27/03/92','DD/MM/RR'),'Richmond','307-3093 Rutrum Avenue');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1044','Pearl','Guerrero',to_date('16/09/91','DD/MM/RR'),'Rochester','P.O. Box 942, 7303 In St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1045','Nora','Rodgers',to_date('22/10/90','DD/MM/RR'),'Evansville','7798 Tempor St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1046','Ivan','Waller',to_date('24/11/90','DD/MM/RR'),'Saint-Denis','9835 Enim. Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1047','Chelsea','Guthrie',to_date('15/07/93','DD/MM/RR'),'Owensboro','2236 Sed Rd.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1048','Julie','Phelps',to_date('07/02/93','DD/MM/RR'),'Galvarino','P.O. Box 531, 5005 Pellentesque St.');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1049','Eric','Mercado',to_date('18/07/92','DD/MM/RR'),'Leominster','Ap #909-6712 Lorem Road');
Insert into STUDENTS (ID,FIRST_NAME,LAST_NAME,DATE_OF_BIRTH,CITY,ADDRESS) values ('1050','Peter','Combs',to_date('09/01/91','DD/MM/RR'),'Christchurch','Ap #542-8059 Adipiscing. Street');
--------------------------------------------------------
--  DDL for Index PK_ANSWERS_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ANSWERS_ID" ON "ANSWERS" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index PK_ATTENDANCE_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_ATTENDANCE_ID" ON "ATTENDANCE" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index PK_COURSES_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_COURSES_ID" ON "COURSES" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index PK_STUDENTS_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_STUDENTS_ID" ON "STUDENTS" ("ID") 
  ;
--------------------------------------------------------
--  Constraints for Table ANSWERS
--------------------------------------------------------

  ALTER TABLE "ANSWERS" ADD CONSTRAINT "PK_ANSWERS_ID" PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "ANSWERS" ADD CONSTRAINT "AN_NUMBER_OF_QUESTION" CHECK (number_of_question IN ('QUESTION 1', 'QUESTION 2', 'QUESTION 3', 'QUESTION 4', 'QUESTION 5')) ENABLE;
  ALTER TABLE "ANSWERS" MODIFY ("ANSWER" NOT NULL ENABLE);
  ALTER TABLE "ANSWERS" MODIFY ("NUMBER_OF_QUESTION" NOT NULL ENABLE);
  ALTER TABLE "ANSWERS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ATTENDANCE
--------------------------------------------------------

  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "PK_ATTENDANCE_ID" PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "ATTENDANCE" MODIFY ("COURSE_ID" NOT NULL ENABLE);
  ALTER TABLE "ATTENDANCE" MODIFY ("STUDENT_ID" NOT NULL ENABLE);
  ALTER TABLE "ATTENDANCE" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table COURSES
--------------------------------------------------------

  ALTER TABLE "COURSES" ADD CONSTRAINT "PK_COURSES_ID" PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "COURSES" ADD CONSTRAINT "CO_NAME" CHECK (name IN ('Business and Computing', 'Computer Science', 'Chemistry', 'History', 'Zoology')) ENABLE;
  ALTER TABLE "COURSES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STUDENTS
--------------------------------------------------------

  ALTER TABLE "STUDENTS" ADD CONSTRAINT "PK_STUDENTS_ID" PRIMARY KEY ("ID") ENABLE;
  ALTER TABLE "STUDENTS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ATTENDANCE
--------------------------------------------------------

  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "FK_COURSES_COURSE_ID" FOREIGN KEY ("COURSE_ID")
	  REFERENCES "COURSES" ("ID") ENABLE;
  ALTER TABLE "ATTENDANCE" ADD CONSTRAINT "FK_STUDENTS_STUDENT_ID" FOREIGN KEY ("STUDENT_ID")
	  REFERENCES "STUDENTS" ("ID") ENABLE;
