--1. Create Tablespace

--Create a tablespace called "COURSES" with two datafiles each one of 50Mb, the name of the datafiles should be: courses1.dbf and courses2.dbf

create tablespace COURSES datafile
'courses1.dbf' size 50M,
'courses2.dbf' size 50M
EXTENT MANAGEMENT LOCAL 
SEGMENT SPACE MANAGEMENT AUTO;


--2. Create profile

--Create a profile named "admin" with the following specifications: a) Idle time of 15 minutes b) Failed login attempts 3 c) 2 sessions per user

CREATE PROFILE admin LIMIT 
SESSIONS_PER_USER 2
IDLE_TIME 15
FAILED_LOGIN_ATTEMPTS 3;


--3. Create user

--Create an user named with your github's username (In my case would be amartinezg) with unlimited space on tablespace, the profile should be "admin"


create user juliansg26
identified by 12345
default tablespace COURSES
quota unlimited on COURSES
profile admin;


--4. Setting up user

--your user should be able to log in and have DBA privileges


GRANT CONNECT,DBA TO juliansg26;


--5. Create 4 tables (LOG IN WITH YOUR USER!!!!!):

--COURSES(id, name, code, date_start, date_end) STUDENTS(id, first_name, last_name, date_of_birth, city, address)
--ATTENDANCE(id, student_id, course_id, attendance_date) ANSWERS(id, number_of_question, answer)




create table COURSES (
id int not null,
name varchar2(255),
code varchar2(255),
date_start date,
date_end date,
CONSTRAINT PK_COURSES_id PRIMARY KEY(id),
CONSTRAINT CO_name CHECK (name IN ('Business and Computing', 'Computer Science', 'Chemistry', 'History', 'Zoology')));


SELECT * FROM COURSES;


create table STUDENTS (
id int  not null,
first_name varchar2(255),
last_name varchar2(255),
date_of_birth date,
city varchar2(255),
address varchar2(255),
CONSTRAINT PK_STUDENTS_id PRIMARY KEY(id));

SELECT * FROM STUDENTS;


create table ATTENDANCE (
id int not null,
student_id int not null,
course_id int not null,
attendance_date date,
CONSTRAINT PK_ATTENDANCE_id PRIMARY KEY(id),
CONSTRAINT FK_STUDENTS_student_id FOREIGN KEY (student_id) REFERENCES STUDENTS(id),
CONSTRAINT FK_COURSES_course_id FOREIGN KEY (course_id) REFERENCES COURSES(id));

SELECT * FROM ATTENDANCE;

CREATE SEQUENCE answer_sequence
INCREMENT BY 2
START WITH 100

create table ANSWERS (
id int not null,
number_of_question varchar2(255) not null,
answer varchar2(255) not null,
CONSTRAINT PK_ANSWERS_id PRIMARY KEY(id),
CONSTRAINT AN_number_of_question CHECK (number_of_question IN ('QUESTION 1', 'QUESTION 2', 'QUESTION 3', 'QUESTION 4', 'QUESTION 5')));




--7. Questions

--Based on the data, answer the following questions and insert the answers in the "ANSWERS" table:



--1
--How many students have attendance to courses?


select count(*) from ATTENDANCE;

insert into ANSWERS(id,number_of_question,answer)values (answer_sequence.NEXTVAL,'QUESTION 1',57);

--2
--In which course (name) the student Acton Fitzpatrick is enrolled?


--select * from STUDENTS st inner join ATTENDANCE att 


--insert into ANSWERS(id,number_of_question,answer)values (answer_sequence.NEXTVAL,'QUESTION 2',3);

--3

--What is the date of the last attendence registered for the course with the code 
--'4D6F5821-764E-86F1-FD03-08234DC5B54F' ? (Format DD/MM/YY)


--4

--What is the name of the course which ends last?

select name, max(date_end) from COURSES;


--5
--What is the city of the student with attendance's id = 7005



select st.city from STUDENTS st inner join ATTENDANCE att on st.id=att.student_id where att.id='7005';

insert into ANSWERS(id,number_of_question,answer)values (answer_sequence.NEXTVAL,'QUESTION 5','Meetkerke');



