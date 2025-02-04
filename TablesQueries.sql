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


-- Desease table for storing the desease name 

CREATE TABLE Disease (
	DiseaseID INT (5) PRIMARY KEY,
    name VARCHAR (45) NOT NULL 
);

SELECT * FROM Disease;
 DROP TABLE Disease;

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
    FOREIGN KEY (RoleId) REFERENCES Role (RoleId),
    FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId)
);
SELECT * FROM EmployeeDetails;
-- DROP TABLE EmployeeDetails; 

-- Creating employee Table for the Employee Login Deatils

CREATE TABLE Employee(
	EmployeeId INT PRIMARY KEY,
    EmployeeNumber VARCHAR(45),
    EmailId VARCHAR(45),
    Password VARCHAR(45),
    CreatedBy INT,
    CreatedOn DATETIME
);
SELECT * FROM Employee;

-- DROP TABLE Employee;

CREATE TABLE EmployeeDepartment(
EmployeeId INT,
DepartmentId INT,
IsActive BIT(1),
PRIMARY KEY (EmployeeId, DepartmentId), -- composite key
FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId),
FOREIGN KEY (DepartmentId) REFERENCES Department(DepartmentId)
);
SELECT * FROM EmployeeDepartment;
DROP TABLE EmployeeDepartment;


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


-- CREATING EMPLOYEE MAPPING TABLE FOR MANAGING THE EMPLOYES

CREATE TABLE EmployeeAddressMapping(
	EmployeeAddressMappingId INT PRIMARY KEY,
    EmployeeDetailsID INT ,
    AddressTypeId INT ,
    AddressId INT,
    IsActive BIT(1), 
    IndexV INT,
    CreatedOn DATETIME,
    ModifiedOn DATETIME,
    
    FOREIGN KEY (EmployeeDetailsID) REFERENCES EmployeeDetails (EmployeeDetailsID),
    FOREIGN KEY (AddressTypeId) REFERENCES AddressType(AddressTypeId),
    FOREIGN KEY (AddressId) REFERENCES Address(AddressId)
    
    
);
SELECT * FROM EmployeeAddressMapping;
-- DROP TABLE EmployeeAddressMapping;


-- CREATING THE PATIENT TABLE FOR STORING THE PATIENT BASIC DETAILS 
CREATE TABLE Patient(
PatientId INT PRIMARY KEY,
PatientRegNo VARCHAR(45),
FirstName VARCHAR(45),
LastName VARCHAR(45),
DateOfBirth DATE,
Gender VARCHAR(45),
PhoneNumber VARCHAR(45),
EmailId VARCHAR(45),
Height VARCHAR(45),
Weight VARCHAR(45),
BloodGroup VARCHAR(45),
CreatedOn DATETIME,
ModifiedOn DATETIME

);
SELECT * FROM Patient;
-- DROP TABLE Patient;


-- Creating the PatientInsurance table for storing the insurance Details
CREATE TABLE PatientInsurance(
	PatientInsuranceId INT PRIMARY KEY,
	PatientId INT,
	ProviderName VARCHAR(45),
	GroupName VARCHAR(45),
	InsuranceNumber VARCHAR(45),
	InNetworkCoPay INT,
	OutNetworkCoPay INT,
	StartDate DATETIME,
	EndDate DATETIME,
	isCurrent BIT(1),
	CreatedOn DATETIME,
	ModifiedOn DATETIME,
	FOREIGN KEY (PatientId) REFERENCES Patient(PatientId)
);
SELECT * FROM PatientInsurance;
-- DROP TABLE PatientInsurance;



-- CREATING PATIENT REGISTER TABLE FOR REGISTERING THE PATIENT
CREATE TABLE PatientRegister(
PatientRegisterId INT PRIMARY KEY,
PatientId INT,
AdmittedOn VARCHAR(45),
DischaredOn VARCHAR(45),
PatientInsurentId INT,
RoomNumber VARCHAR(45),
CoPayType VARCHAR(45),
FOREIGN KEY (PatientId) REFERENCES Patient(PatientId),
FOREIGN KEY (PatientInsurentId) REFERENCES PatientInsurance(PatientInsuranceId)
);

SELECT * FROM PatientRegister;
-- DROP TABLE PatientRegister;



-- Creating Patient AddressMapping table for managing the patient Address
CREATE TABLE PatientAddressMapping(
	PatientAddressMappingId INT PRIMARY KEY,
    PatientId INT,
    AddressTypeId INT,
    AddressId INT ,
    IsActive BIT(1), 
    IndexV INT,
    CreatedOn DATETIME,
    ModifiedOn DATETIME,
    FOREIGN KEY (PatientId) REFERENCES Patient(PatientId),
    FOREIGN KEY (AddressTypeId) REFERENCES AddressType(AddressTypeId),
    FOREIGN KEY (AddressId) REFERENCES Address(AddressId)
);
SELECT * FROM PatientAddressMapping;
-- DROP TABLE PatientAddressMapping

-- creating the patientDisease for traking the patientDisease
CREATE TABLE PatientDisease (
	PatientRegisterId INT,
	DiseaseId INT,
	PRIMARY KEY (PatientRegisterId, DiseaseId),
    FOREIGN KEY (PatientRegisterId) REFERENCES PatientRegister(PatientRegisterId),
    FOREIGN KEY (DiseaseID) REFERENCES Disease(DiseaseId)
);

SELECT * FROM PatientDisease;
-- DROP TABLE PatientDisease;



-- creating PatientAttendant table for storing the attendant details
CREATE TABLE PatientAttendant(
	PatientRegisterId INT,
    EmployeeId INT,
    PRIMARY KEY (PatientRegisterId, EmployeeId),
    FOREIGN KEY (PatientRegisterId) REFERENCES PatientRegister(PatientRegisterId),
    FOREIGN KEY (EmployeeId) REFERENCES Employee(EmployeeId)
);
SELECT * FROM PatientAttendant;
-- DROP TABLE PatientAttendant;


-- Creating table for the PatientBilling Table For Storing the Billing Information
CREATE TABLE PatientBilling(
	PatientBillingId INT PRIMARY KEY,
    PatientRegisterId INT ,
    TranscationDesc VARCHAR(45) NOT NULL,
    Ammount DECIMAL(8,2),
    GenarateDate DATETIME,
    TypeV VARCHAR(45),
    PatientAddressId INT,
    PaymentType VARCHAR(45),
    FOREIGN KEY (PatientRegisterId) REFERENCES PatientRegister(PatientRegisterId),
    FOREIGN KEY (PatientRegisterId) REFERENCES PatientAddressMapping(PatientAddressMappingId)
);
SELECT * FROM PatientBilling;
-- DROP TABLE PatientBilling;


-- Creating the FeedBack Table for Storing the Patient FeedBack

CREATE TABLE Feedback(
	FeedbackId INT PRIMARY KEY,
    FromPatientId INT,
    ToEmployeeId INT,
    CommentV VARCHAR(45),
    Rating VARCHAR(45),
    CreatedOn DATETIME,
    FOREIGN KEY (FromPatientId) REFERENCES Patient(PatientId),
	FOREIGN KEY (ToEmployeeId) REFERENCES Employee(EmployeeId)
);
SELECT * FROM Feedback;
-- DROP TABLE Feedback;



