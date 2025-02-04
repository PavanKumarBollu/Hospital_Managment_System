-- Creating the database for storing the hospital information;

CREATE DATABASE IF NOT EXISTS hms;
	USE hms;
-- DROP DATABASE HMS;


-- Creating table for storing the department information;

CREATE TABLE Department (

DepartmentId INT(5),
DepartmentName VARCHAR(20) NOT NULL,
PRIMARY KEY (DepartmentId)
);

SELECT * FROM Department;
 -- DROP TABLE Department;


-- Creating Role Table for Storing The Employee Role

CREATE TABLE Role(
RoleId INT(5),
RoleDesc VARCHAR(100) NOT NULL , 
PRIMARY KEY (RoleId) 
);
-- ALTER TABLE Role ADD PRIMARY KEY(RoleId);

SELECT * FROM Role;
 -- DROP TABLE Role;


-- Desease table fro storing the desease name 

CREATE TABLE Desease (
	Desease INT (5) PRIMARY KEY,
    name VARCHAR (45) NOT NULL 
);
SELECT * FROM Desease;
-- DROP TABLE Desease;

-- CREATING ADDRESS TABLE FOR STORING THE ADDRESS DATA

CREATE TABLE AddressType (
	AddressTypeId INT(5) PRIMARY KEY,
    Type VARCHAR(45) NOT NULL
);
SELECT * FROM AddressType;
-- DROP TABLE AddressType; 




-- CREATING LABTEST TABLE FOR STORING THE TEST REPORTS INFO

CREATE TABLE LabTest(
	LabTestId INT (5) PRIMARY KEY,
    TestName VARCHAR(45) NOT NULL,
    isActive BIT(1) NOT NULL,
    min_Value VARCHAR(10) NOT NULL,
    max_value VARCHAR(10) NOT NULL,
    callUnit VARCHAR(30) NOT NULL    
);
SELECT * FROM LabTest;
-- DROP TABLE LabTest;


-- CREATING ADDRESS TABLE FOR STORING THE ADDRESS OF THE ALL PEOPLE INVOLVED IN HOSPITAL 

CREATE TABLE Address(
	AddressId INT(5) PRIMARY KEY,
    Address1 VARCHAR(45) NOT NULL,
    Address2 VARCHAR (45),
    City VARCHAR(45) NOT NULL,
    State VARCHAR(45) NOT NULL,
    ZipCode VARCHAR(45) NOT NULL,
    CreatedOn DATETIME NOT NULL,
    ModifiedOn DATETIME
);
SELECT * FROM Address;
-- DROP TABLE Address;


-- Creating employee table for storing the employee Details

CREATE TABLE EmployeeDetails(
	EmployeeDetailsId INT PRIMARY KEY,
    FirstName VARCHAR(45) NOT NULL,
    LastName VARCHAR(45) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Gender VARCHAR(45) NOT NULL,
    PhoneNumber VARCHAR(45) NOT NULL,
    RoleId INT NOT NULL,
    CreatedOn DATETIME NOT NULL,
    ModifiedOn DATETIME,
    EmployeeId INT NOT NULL,
    FOREIGN KEY (RoleId) REFERENCES Role (RoleId)
);
SELECT * FROM EmployeeDetails;

-- DROP TABLE EmployeeDetails;






