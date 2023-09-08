CREATE DATABASE college;

USE college;

CREATE TABLE course (
    Cname VARCHAR(20),
    Cid INT PRIMARY KEY
);
insert into course values ("B.Tech", 11);
insert into course values ("B.Arch", 12);
insert into course values ("B.Sc", 13);
insert into course values ("B.Pharm", 23);

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL,
    Cid INT, -- Removed the foreign key constraint for Cid
    FOREIGN KEY (Cid) REFERENCES course(Cid) -- Added a foreign key constraint to reference the course table
);

INSERT INTO student VALUES (1, "Aman", 21, 11);
INSERT INTO student VALUES (2, "Agam", 21, 12);
INSERT INTO student VALUES (3, "Snigdha", 22, 13);
INSERT INTO student VALUES (4, "Vanya", 20, 11);
INSERT INTO student VALUES (5, "Vidushi", 22, 23);


select * from student;
select * from course;