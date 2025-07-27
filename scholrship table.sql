create database student;
use student;



create table student.scholarship_table
(
STUDENT_REF_ID int primary KEY,
SCHOLARSHIP_AMOUNT INT,
SCHOLARSHIP_DATE datetime
);
INSERT into  student.scholarship_table(STUDENT_REF_ID,SCHOLARSHIP_AMOUNT,SCHOLARSHIP_DATE) values
(201,5000,'2021-10-15 00:00:00'),
(202,4500,'2022-08-18 00:00:00'),
(203,3000,'2022-01-25 00:00:00'),
(204,4000,'2021-10-15 00:00:00');
select * from student.scholarship_table;