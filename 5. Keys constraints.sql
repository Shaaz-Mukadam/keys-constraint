--Key constraint in sql 
This key constarint are used to specify rules for data it  used to give some condition.
use practice;

create table constraints(
student_id varchar(20) NOT NULL UNIQUE , 
student_name varchar(50) NOT NULL UNIQUE,
student_number varchar(10) NOT NULL
);

insert into constraints values ("S1" , "Shaaz", "9356714816");
insert into constraints values ("S2" , "Shmas", "866524262");
insert into constraints values ("S3" , "Yaser", "8224514132");
insert into constraints values ("S4" , "Mustafa", "926714816");
insert into constraints values ("S5" , "Abdul", "76714816");

select * from constraints;