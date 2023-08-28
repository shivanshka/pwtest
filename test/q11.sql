CREATE database pwtest;

use pwtest;

CREATE TABLE Student (
	Id INT NOT NULL,
	`Name` VARCHAR(20) NOT NULL,
	Age INT NOT NULL,
    Address VARCHAR(25),
	PRIMARY KEY(Id)
);

INSERT into Student values
	(1, 'Shivansh Kaushal', 26, 'Uttar Pradesh'),
    (2, 'Chirag Sharma', 29, 'Delhi'),
    (3, 'Bhoomitra Rawat', 28, 'Uttrakhand'),
    (4, 'Ankit Pandey', 23, 'Himachal Pradesh'),
    (5, 'Rahul Gupta', 31, 'Bihar');
    
select * from student;