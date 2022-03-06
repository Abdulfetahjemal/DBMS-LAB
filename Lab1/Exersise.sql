
-- Question 1 Solution : Create database Query   
CREATE DATABASE DBMS
CREATE DATABASE HILCOE


--  Question 2 Solution :   Use Database Query  
USE DBMS
USE HILCOE


-- Question 3 Solution : Rename database query 
ALTER DATABASE  DBMS MODIFY NAME = DB


-- Question 4 Solution : Delete database Query 

USE MASTER
DROP DATABASE HILCOE


-- Question 4 Solution : Create Database & Table Query 

CREATE DATABASE Lab5
USE Lab5
CREATE TABLE Students (
    Id int ,
    FirstName varchar(20),
    LastName varchar(20),
    Adress varchar(255) ,
    Ciry varchar(20)
)