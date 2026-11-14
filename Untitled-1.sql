-- CREATE DATABASE company;
USE company;
 -- CREATE TABLE employes(id INT,name VARCHAR(20) ,departement VARCHAR(20) ,salary DECIMAL,city VARCHAR(20) ,age INT);
SHOW DATABASES;
SHOW TABLES;
SELECT *  FROM employes;
INSERT INTO employes(id,name,departement,salary,city,age) VALUES(1,"farhan","IT",30000.00,"bhopal",21);
SELECT * FROM employes;

CREATE DATABASE EMPOLYES;
USE sales;
-- CREATE TABLE money(id INT ,name VARCHAR(40) ,salary DECIMAL ,department VARCHAR(40),age INT);
SHOW DATABASES;
-- SHOW TABLES;
-- SELECT * FROM money;
-- INSERT INTO money(id,name,salary,department,age) VALUE(1,"mohit",30000.65,"IT",23),(2,"rohan",40000.45,"IT",34);
-- SELECT * FROM money;
-- DROP TABLE money;

CREATE TABLE Farhan(Id INT,name VARCHAR(20),department VARCHAR(20),salary DECIMAL,city VARCHAR(20),age INT);
SHOW TABLES;
SELECT * FROM Farhan;
INSERT INTO Farhan(id,name,department,salary,city,age) VALUES(1,"mohit","IT",30000.45,"bhopal",23)
,(2,"rohan","IT",43000.00,"bhopal",25),(3,"arbaz","IT",45000.56,"bhopal",21),(4,"yash","AIML",45000.55,"bhopal",23);
SELECT * FROM Farhan WHERE department = "IT";
SELECT * FROM Farhan ;
SELECT name FROM Farhan WHERE age = 23;
SELECT salary FROM Farhan WHERE age = 25;