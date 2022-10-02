/* Creating Database in MariaDB */
CREATE DATABASE nameOfDatabase;

/* If database already exists & you want to replace it with new database */
DROP DATABASE IF EXISTS nameOfDatabase;
CREATE DATABASE nameOfDatabase;

/* Command for using database in MariaDB */
USE nameOfDatabase;

/* Command for deleting database in MariaDB */
DROP DATABASE nameOfDatabase;

/* In order to avoid errors to occur while deleting database in MariaDB */
DROP DATABASE IF EXIST nameOfDatabase;

/* Create table with name of column and data type within the column */
CREATE TABLE nameOfTable (nameOfColumn, typeOfColumn);

/* Example of creating a table with nameOfColumn & typeOfColumn */
CREATE TABLE Students
(studentId INT NOT NULL AUTO_INCREMENT,
 studentName VARCHAR(100) NOT NULL,
 studentAddress VARCHAR(40) NOT NULL,
 admissionDate DATE,
 PRIMARY KEY (studentId)); /*StudentId is the primary key used for referencing*/

/* Verifying whether the table was created or not */
SHOW TABLES;
