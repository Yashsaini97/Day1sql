create database school;

use School;

create table  Students(
       StudentID int primary key,
	   Name Varchar(50),
	   Age int,
	   City varchar(30)
);

insert into Students (StudentID, Name,Age,City)
Values
(1,'Amit',20,'Delhi'),
(2,'Priya',22,'Mumbai'),
(3,'Rahul',19,'Bangalore');

select *from Students;