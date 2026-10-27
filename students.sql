CREATE DATABASE StudentDB;

USE StudentDB:

CREATE TABLE students(
  student_id INT PRIMARY KEY,
  name VARCHAT(50),
  department VARCHAT(30),
  marks INK
);

INSERT INTO Students
VALUES
(1,'bheem','BSC',85),
(2,'raju','BCOM',92),
(3,'krimada','BCOM',88),
(4,'chukki','BCA',94),
(5,'kaliya','BCA',95);

SELECT*FROM Students;
