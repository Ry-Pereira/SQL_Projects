


CREATE DATABASE studentInformation;

USE studentInformation;



CREATE TABLE student(
    id INT,
    firstName VARCHAR(20),
    lastName VARCHAR(20),
    age INT,
    grade INT

);


ALTER TABLE student
ADD gender VARCHAR(10);

SELECT * FROM student;



