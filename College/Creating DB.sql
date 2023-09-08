create database college;

use college;

create table student (
	id int primary key,
    name varchar(50),
    age int not null,
    Course int
);

insert into student values(1, "Aman", 21, 11);
insert into student values(2, "Agam", 21, 12);
insert into student values(3, "Snigdha", 22, 13);
insert into student values(4, "Vanya", 20, 11);
insert into student values(5, "Vidushi", 22, 23);

select * from student;

create table course(
	Cname varchar(20),
    Cid int
);
drop database college;