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

select Name from Students;

select Name, Age From students where City='Mumbai';

select * from Students where Age> 20 and City='Delhi';

SELECT * FROM Students WHERE Age < 22 OR City = 'Bangalore';

SELECT * FROM Students WHERE NOT City = 'Mumbai';