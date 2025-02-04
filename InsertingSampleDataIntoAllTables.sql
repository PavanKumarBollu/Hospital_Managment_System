USE HMS;

INSERT INTO Department (DepartmentId, DepartmentName) VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Oncology'),
(4, 'Pediatrics'),
(5, 'Gynecology'),
(6, 'Orthopedics'),
(7, 'ENT'),
(8, 'Ophthalmology'),
(9, 'Dermatology'),
(10, 'Psychiatry'),
(11, 'Urology'),
(12, 'Gastroenterology'),
(13, 'Pulmonology'),
(14, 'Nephrology'),
(15, 'Endocrinology'),
(16, 'Rheumatology'),
(17, 'Radiology'),
(18, 'Emergency Medicine'),
(19, 'Pathology'),
(20, 'Anesthesiology');




INSERT INTO Role (RoleId, RoleDesc) VALUES
(1, 'Doctor'),
(2, 'Nurse'),
(3, 'Technician'),
(4, 'Pharmacist'),
(5, 'Receptionist'),
(6, 'Administrator'),
(7, 'Lab Technician'),
(8, 'Radiology Technician'),
(9, 'Physical Therapist'),
(10, 'Occupational Therapist'),
(11, 'Dietitian'),
(12, 'Social Worker'),
(13, 'Medical Assistant'),
(14, 'Surgical Technician'),
(15, 'Anesthetist'),
(16, 'Cardiologist'),
(17, 'Neurologist'),
(18, 'Oncologist'),
(19, 'Pediatrician'),
(20, 'Gynecologist');






INSERT INTO Disease (DiseaseID, name) VALUES
(1, 'Influenza'),
(2, 'Common Cold'),
(3, 'Pneumonia'),
(4, 'Bronchitis'),
(5, 'Asthma'),
(6, 'Diabetes'),
(7, 'Hypertension'),
(8, 'Heart Disease'),
(9, 'Stroke'),
(10, 'Cancer'),
(11, 'Arthritis'),
(12, 'Alzheimer''s Disease'),
(13, 'Parkinson''s Disease'),
(14, 'Multiple Sclerosis'),
(15, 'HIV/AIDS'),
(16, 'Hepatitis'),
(17, 'Tuberculosis'),
(18, 'Malaria'),
(19, 'Dengue Fever'),
(20, 'Chickenpox');







INSERT INTO AddressType (AddressTypeId, Type) VALUES
(1, 'Home'),
(2, 'Work'),
(3, 'Mailing'),
(4, 'Billing'),
(5, 'Shipping'),
(6, 'Temporary'),
(7, 'Permanent'),
(8, 'Other'),
(9, 'Vacation'),
(10, 'Emergency'),
(11, 'Previous'),
(12, 'PO Box'),
(13, 'Office'),
(14, 'Apartment'),
(15, 'Condo'),
(16, 'Townhouse'),
(17, 'Rural'),
(18, 'Urban'),
(19, 'Suburban'),
(20, 'Seasonal');








INSERT INTO Employee (EmployeeId, EmployeeNumber, EmailId, Password, CreatedBy, CreatedOn) VALUES
(101, 'EMP001', 'aarav.sharma@example.com', 'password123', 1, '2023-10-26 09:00:00'),
(102, 'EMP002', 'anika.reddy@example.com', 'securepass', 1, '2023-10-26 09:05:00'),
(103, 'EMP003', 'dhruv.patel@example.com', 'mypassword', 1, '2023-10-26 09:10:00'),
(104, 'EMP004', 'ishaan.kumar@example.com', 'strongpass', 1, '2023-10-26 09:15:00'),
(105, 'EMP005', 'siya.yadav@example.com', 'newpassword', 1, '2023-10-26 09:20:00'),
(106, 'EMP006', 'vivaan.singh@example.com', 'pass1234', 1, '2023-10-26 09:25:00'),
(107, 'EMP007', 'aditya.chowdhury@example.com', 'securepass1', 1, '2023-10-26 09:30:00'),
(108, 'EMP008', 'avyaan.banerjee@example.com', 'mypass123', 1, '2023-10-26 09:35:00'),
(109, 'EMP009', 'kyra.bhattacharya@example.com', 'strongpass1', 1, '2023-10-26 09:40:00'),
(110, 'EMP010', 'reyansh.das@example.com', 'newpass123', 1, '2023-10-26 09:45:00'),
(111, 'EMP011', 'anaya.joshi@example.com', 'password456', 1, '2023-10-26 09:50:00'),
(112, 'EMP012', 'vihaan.khanna@example.com', 'securepass2', 1, '2023-10-26 09:55:00'),
(113, 'EMP013', 'samaira.mehta@example.com', 'mypass456', 1, '2023-10-26 10:00:00'),
(114, 'EMP014', 'yash.shah@example.com', 'strongpass2', 1, '2023-10-26 10:05:00'),
(115, 'EMP015', 'prisha.verma@example.com', 'newpass456', 1, '2023-10-26 10:10:00'),
(116, 'EMP016', 'atharv.naidu@example.com', 'password789', 1, '2023-10-26 10:15:00'),
(117, 'EMP017', 'dhriti.gupta@example.com', 'securepass3', 1, '2023-10-26 10:20:00'),
(118, 'EMP018', 'ishaan.mishra@example.com', 'mypass789', 1, '2023-10-26 10:25:00'),
(119, 'EMP019', 'kavya.dubey@example.com', 'strongpass3', 1, '2023-10-26 10:30:00'),
(120, 'EMP020', 'arjun.tiwari@example.com', 'newpass789', 1, '2023-10-26 10:35:00');










INSERT INTO EmployeeDetails (EmployeeDetailsId, FirstName, LastName, DateOfBirth, Gender, PhoneNumber, RoleId, CreatedOn, ModifiedOn, EmployeeId) VALUES
(1, 'Aarav', 'Sharma', '1990-05-15', 'Male', '+91-9876543210', 1, '2023-10-26 10:00:00', NULL, 101),
(2, 'Anika', 'Reddy', '1992-08-22', 'Female', '+91-9988776655', 2, '2023-10-26 10:05:00', NULL, 102),
(3, 'Dhruv', 'Patel', '1988-11-10', 'Male', '+91-8899775544', 3, '2023-10-26 10:10:00', NULL, 103),
(4, 'Ishaan', 'Kumar', '1995-03-05', 'Male', '+91-7788994433', 4, '2023-10-26 10:15:00', NULL, 104),
(5, 'Siya', 'Yadav', '1991-07-18', 'Female', '+91-6677889900', 5, '2023-10-26 10:20:00', NULL, 105),
(6, 'Vivaan', 'Singh', '1987-12-25', 'Male', '+91-5566778899', 1, '2023-10-26 10:25:00', NULL, 106),
(7, 'Aditya', 'Chowdhury', '1993-09-08', 'Male', '+91-4455667788', 2, '2023-10-26 10:30:00', NULL, 107),
(8, 'Avyaan', 'Banerjee', '1996-04-12', 'Male', '+91-3344556677', 3, '2023-10-26 10:35:00', NULL, 108),
(9, 'Kyra', 'Bhattacharya', '1989-06-29', 'Female', '+91-2233445566', 4, '2023-10-26 10:40:00', NULL, 109),
(10, 'Reyansh', 'Das', '1994-01-15', 'Male', '+91-1122334455', 5, '2023-10-26 10:45:00', NULL, 110),
(11, 'Anaya', 'Joshi', '1997-10-02', 'Female', '+91-9012345678', 1, '2023-10-26 10:50:00', NULL, 111),
(12, 'Vihaan', 'Khanna', '1986-08-19', 'Male', '+91-8765432109', 2, '2023-10-26 10:55:00', NULL, 112),
(13, 'Samaira', 'Mehta', '1992-03-27', 'Female', '+91-7654321098', 3, '2023-10-26 11:00:00', NULL, 113),
(14, 'Yash', 'Shah', '1995-12-09', 'Male', '+91-6543210987', 4, '2023-10-26 11:05:00', NULL, 114),
(15, 'Prisha', 'Verma', '1990-07-04', 'Female', '+91-5432109876', 5, '2023-10-26 11:10:00', NULL, 115),
(16, 'Atharv', 'Naidu', '1988-05-21', 'Male', '+91-4321098765', 1, '2023-10-26 11:15:00', NULL, 116),
(17, 'Dhriti', 'Gupta', '1993-11-17', 'Female', '+91-3210987654', 2, '2023-10-26 11:20:00', NULL, 117),
(18, 'Ishaan', 'Mishra', '1996-09-03', 'Male', '+91-2109876543', 3, '2023-10-26 11:25:00', NULL, 118),
(19, 'Kavya', 'Dubey', '1989-04-10', 'Female', '+91-1098765432', 4, '2023-10-26 11:30:00', NULL, 119),
(20, 'Arjun', 'Tiwari', '1994-02-28', 'Male', '+91-9871234560', 5, '2023-10-26 11:35:00', NULL, 120);




INSERT INTO EmployeeDepartment (EmployeeId, DepartmentId, IsActive) VALUES
(101, 1, 1),  
(101, 3, 1), 
(102, 2, 1),  
(103, 1, 0), 
(104, 3, 1),  
(105, 1, 1),
(106, 2, 0),
(107, 3, 1),
(108, 1, 1),
(109, 2, 1),
(110, 3, 0),
(111, 1, 1),
(112, 2, 1),
(113, 3, 1),
(114, 1, 0),
(115, 2, 1),
(116, 3, 1),
(117, 1, 1),
(118, 2, 0),
(119, 3, 1),
(120, 1, 1);




INSERT INTO Address (AddressId, Address1, Address2, City, State, ZipCode, CreatedOn, ModifiedOn) VALUES
(21, '123 Main St', 'Apt 1', 'Anytown', 'CA', '91234', '2023-10-27 10:00:00', NULL),
(22, '456 Oak Ave', 'Suite 200', 'Springfield', 'MA', '01105', '2023-10-27 10:05:00', NULL),
(23, '789 Pine Ln', 'Unit 3B', 'Riverdale', 'NY', '10471', '2023-10-27 10:10:00', NULL),
(24, '101 Elm St', 'Building C', 'Hillside', 'NJ', '07205', '2023-10-27 10:15:00', NULL),
(25, '222 Maple Dr', 'Room 402', 'Lakewood', 'CO', '80226', '2023-10-27 10:20:00', NULL),
(26, '333 Birch Rd', 'Floor 5', 'Sunnyvale', 'CA', '94087', '2023-10-27 10:25:00', NULL),
(27, '444 Cedar Ave', 'House 6', 'Portland', 'OR', '97201', '2023-10-27 10:30:00', NULL),
(28, '555 Willow St', 'Flat 7', 'Seattle', 'WA', '98101', '2023-10-27 10:35:00', NULL),
(29, '666 Redwood Ln', 'Office 8', 'Austin', 'TX', '78703', '2023-10-27 10:40:00', NULL),
(30, '777 Oak Dr', 'Apt 9', 'Dallas', 'TX', '75201', '2023-10-27 10:45:00', NULL),
(31, '888 Pine St', 'Suite 10', 'Houston', 'TX', '77002', '2023-10-27 10:50:00', NULL),
(32, '999 Elm Ave', 'Unit 11', 'San Antonio', 'TX', '78205', '2023-10-27 10:55:00', NULL),
(33, '1001 Maple Rd', 'Building D', 'Phoenix', 'AZ', '85001', '2023-10-27 11:00:00', NULL),
(34, '1112 Birch St', 'Room 501', 'Tucson', 'AZ', '85701', '2023-10-27 11:05:00', NULL),
(35, '1213 Cedar Ln', 'Floor 6', 'Denver', 'CO', '80202', '2023-10-27 11:10:00', NULL),
(36, '1314 Willow Dr', 'House 12', 'Boulder', 'CO', '80302', '2023-10-27 11:15:00', NULL),
(37, '1415 Redwood St', 'Flat 13', 'Miami', 'FL', '33101', '2023-10-27 11:20:00', NULL),
(38, '1516 Oak Ave', 'Office 14', 'Orlando', 'FL', '32801', '2023-10-27 11:25:00', NULL),
(39, '1617 Pine Ln', 'Apt 15', 'Tampa', 'FL', '33602', '2023-10-27 11:30:00', NULL),
(40, '1718 Elm Dr', 'Suite 16', 'Jacksonville', 'FL', '32202', '2023-10-27 11:35:00', NULL);



INSERT INTO EmployeeAddressMapping (EmployeeAddressMappingId, EmployeeDetailsID, AddressTypeId, AddressId, IsActive, IndexV, CreatedOn, ModifiedOn) VALUES
(1, 1, 1, 1, 1, 1, '2023-10-27 12:00:00', NULL),  
(2, 1, 2, 2, 1, 2, '2023-10-27 12:05:00', NULL),  
(3, 2, 1, 3, 1, 1, '2023-10-27 12:10:00', NULL), 
(4, 3, 1, 4, 0, 1, '2023-10-27 12:15:00', NULL), 
(5, 4, 2, 5, 1, 1, '2023-10-27 12:20:00', NULL),  
(6, 5, 1, 6, 1, 1, '2023-10-27 12:25:00', NULL),
(7, 6, 1, 7, 1, 1, '2023-10-27 12:30:00', NULL),
(8, 7, 2, 8, 0, 1, '2023-10-27 12:35:00', NULL),
(9, 8, 1, 9, 1, 1, '2023-10-27 12:40:00', NULL),
(10, 9, 1, 10, 1, 1, '2023-10-27 12:45:00', NULL),
(11, 10, 2, 11, 1, 1, '2023-10-27 12:50:00', NULL),
(12, 11, 1, 12, 0, 1, '2023-10-27 12:55:00', NULL),
(13, 12, 1, 13, 1, 1, '2023-10-27 13:00:00', NULL),
(14, 13, 2, 14, 1, 1, '2023-10-27 13:05:00', NULL),
(15, 14, 1, 15, 1, 1, '2023-10-27 13:10:00', NULL),
(16, 15, 1, 16, 0, 1, '2023-10-27 13:15:00', NULL),
(17, 16, 2, 17, 1, 1, '2023-10-27 13:20:00', NULL),
(18, 17, 1, 18, 1, 1, '2023-10-27 13:25:00', NULL),
(19, 18, 1, 19, 1, 1, '2023-10-27 13:30:00', NULL),
(20, 19, 2, 20, 0, 1, '2023-10-27 13:35:00', NULL);





INSERT INTO Patient (PatientId, PatientRegNo, FirstName, LastName, DateOfBirth, Gender, PhoneNumber, EmailId, Height, Weight, BloodGroup, CreatedOn, ModifiedOn) VALUES
(1, 'REG001', 'Lakshmi', 'Reddy', '1985-03-10', 'Female', '+91-9876543210', 'lakshmi.reddy@example.com', '160 cm', '60 kg', 'O+', '2023-10-27 14:00:00', NULL),
(2, 'REG002', 'Venkatesh', 'Kumar', '1992-07-22', 'Male', '+91-9988776655', 'venkatesh.kumar@example.com', '175 cm', '75 kg', 'B+', '2023-10-27 14:05:00', NULL),
(3, 'REG003', 'Srivalli', 'Patel', '1988-11-05', 'Female', '+91-8899775544', 'srivalli.patel@example.com', '155 cm', '55 kg', 'A-', '2023-10-27 14:10:00', NULL),
(4, 'REG004', 'Arjun', 'Singh', '1995-04-18', 'Male', '+91-7788994433', 'arjun.singh@example.com', '180 cm', '80 kg', 'AB+', '2023-10-27 14:15:00', NULL),
(5, 'REG005', 'Anjali', 'Yadav', '1991-09-02', 'Female', '+91-6677889900', 'anjali.yadav@example.com', '165 cm', '65 kg', 'O-', '2023-10-27 14:20:00', NULL),
(6, 'REG006', 'Karthik', 'Chowdhury', '1987-12-15', 'Male', '+91-5566778899', 'karthik.chowdhury@example.com', '170 cm', '70 kg', 'B-', '2023-10-27 14:25:00', NULL),
(7, 'REG007', 'Pooja', 'Banerjee', '1993-06-28', 'Female', '+91-4455667788', 'pooja.banerjee@example.com', '162 cm', '58 kg', 'A+', '2023-10-27 14:30:00', NULL),
(8, 'REG008', 'Rahul', 'Bhattacharya', '1996-03-09', 'Male', '+91-3344556677', 'rahul.bhattacharya@example.com', '178 cm', '78 kg', 'AB-', '2023-10-27 14:35:00', NULL),
(9, 'REG009', 'Deepika', 'Das', '1989-10-21', 'Female', '+91-2233445566', 'deepika.das@example.com', '158 cm', '52 kg', 'O+', '2023-10-27 14:40:00', NULL),
(10, 'REG010', 'Rohit', 'Joshi', '1994-05-04', 'Male', '+91-1122334455', 'rohit.joshi@example.com', '182 cm', '85 kg', 'B+', '2023-10-27 14:45:00', NULL),
(11, 'REG011', 'Priya', 'Khanna', '1997-12-19', 'Female', '+91-9012345678', 'priya.khanna@example.com', '163 cm', '62 kg', 'A-', '2023-10-27 14:50:00', NULL),
(12, 'REG012', 'Vivek', 'Mehta', '1986-08-02', 'Male', '+91-8765432109', 'vivek.mehta@example.com', '172 cm', '72 kg', 'AB+', '2023-10-27 14:55:00', NULL),
(13, 'REG013', 'Neha', 'Shah', '1992-03-15', 'Female', '+91-7654321098', 'neha.shah@example.com', '157 cm', '50 kg', 'O-', '2023-10-27 15:00:00', NULL),
(14, 'REG014', 'Siddharth', 'Verma', '1995-10-29', 'Male', '+91-6543210987', 'siddharth.verma@example.com', '185 cm', '90 kg', 'B+', '2023-10-27 15:05:00', NULL),
(15, 'REG015', 'Aishwarya', 'Naidu', '1990-07-08', 'Female', '+91-5432109876', 'aishwarya.naidu@example.com', '168 cm', '68 kg', 'A+', '2023-10-27 15:10:00', NULL),
(16, 'REG016', 'Rohan', 'Gupta', '1988-05-25', 'Male', '+91-4321098765', 'rohan.gupta@example.com', '173 cm', '73 kg', 'AB-', '2023-10-27 15:15:00', NULL),
(17, 'REG017', 'Shreya', 'Mishra', '1993-11-12', 'Female', '+91-3210987654', 'shreya.mishra@example.com', '161 cm', '55 kg', 'O+', '2023-10-27 15:20:00', NULL),
(18, 'REG018', 'Aditya', 'Dubey', '1996-09-05', 'Male', '+91-2109876543', 'aditya.dubey@example.com', '177 cm', '77 kg', 'B-', '2023-10-27 15:25:00', NULL),
(19, 'REG019', 'Nisha', 'Tiwari', '1989-04-17', 'Female', '+91-1098765432', 'nisha.tiwari@example.com', '159 cm', '53 kg', 'A+', '2023-10-27 15:30:00', NULL),
(20, 'REG020', 'Sanjay', 'Sharma', '1994-02-21', 'Male', '+91-9871234560', 'sanjay.Sharma@example.com', '170 cm','60kg','B+','2023-10-27 15:30:00',null);




INSERT INTO PatientInsurance (PatientInsuranceId, PatientId, ProviderName, GroupName, InsuranceNumber, InNetworkCoPay, OutNetworkCoPay, StartDate, EndDate, isCurrent, CreatedOn, ModifiedOn) VALUES
(1, 1, 'HealthCo', 'Group A', 'INS001', 20, 40, '2023-01-01', '2024-01-01', 1, '2023-10-27 16:00:00', NULL),
(2, 2, 'MediCare', 'Group B', 'INS002', 15, 30, '2023-04-01', '2024-04-01', 1, '2023-10-27 16:05:00', NULL),
(3, 3, 'CarePlus', 'Group C', 'INS003', 25, 50, '2022-07-01', '2023-07-01', 0, '2023-10-27 16:10:00', NULL), 
(4, 4, 'HealthCo', 'Group A', 'INS004', 20, 40, '2023-01-01', '2024-01-01', 1, '2023-10-27 16:15:00', NULL),
(5, 5, 'MediCare', 'Group D', 'INS005', 10, 25, '2023-05-01', '2024-05-01', 1, '2023-10-27 16:20:00', NULL),
(6, 6, 'CarePlus', 'Group B', 'INS006', 30, 60, '2022-09-01', '2023-09-01', 0, '2023-10-27 16:25:00', NULL), 
(7, 7, 'HealthCo', 'Group E', 'INS007', 15, 35, '2023-02-01', '2024-02-01', 1, '2023-10-27 16:30:00', NULL),
(8, 8, 'MediCare', 'Group C', 'INS008', 25, 50, '2023-06-01', '2024-06-01', 1, '2023-10-27 16:35:00', NULL),
(9, 9, 'CarePlus', 'Group D', 'INS009', 20, 45, '2022-11-01', '2023-11-01', 0, '2023-10-27 16:40:00', NULL), 
(10, 10, 'HealthCo', 'Group F', 'INS010', 10, 30, '2023-03-01', '2024-03-01', 1, '2023-10-27 16:45:00', NULL),
(11, 11, 'MediCare', 'Group E', 'INS011', 30, 55, '2023-07-01', '2024-07-01', 1, '2023-10-27 16:50:00', NULL),
(12, 12, 'CarePlus', 'Group F', 'INS012', 15, 40, '2022-12-01', '2023-12-01', 0, '2023-10-27 16:55:00', NULL), 
(13, 13, 'HealthCo', 'Group A', 'INS013', 20, 40, '2023-01-01', '2024-01-01', 1, '2023-10-27 17:00:00', NULL),
(14, 14, 'MediCare', 'Group B', 'INS014', 15, 30, '2023-04-01', '2024-04-01', 1, '2023-10-27 17:05:00', NULL),
(15, 15, 'CarePlus', 'Group C', 'INS015', 25, 50, '2022-07-01', '2023-07-01', 0, '2023-10-27 17:10:00', NULL), 
(16, 16, 'HealthCo', 'Group A', 'INS016', 20, 40, '2023-01-01', '2024-01-01', 1, '2023-10-27 17:15:00', NULL),
(17, 17, 'MediCare', 'Group D', 'INS017', 10, 25, '2023-05-01', '2024-05-01', 1, '2023-10-27 17:20:00', NULL),
(18, 18, 'CarePlus', 'Group B', 'INS018', 30, 60, '2022-09-01', '2023-09-01', 0, '2023-10-27 17:25:00', NULL), 
(19, 19, 'HealthCo', 'Group E', 'INS019', 15, 35, '2023-02-01', '2024-02-01', 1, '2023-10-27 17:30:00', NULL),
(20, 20, 'MediCare', 'Group C', 'INS020', 25, 50, '2023-06-01', '2024-06-01', 1, '2023-10-27 17:35:00', NULL);





INSERT INTO PatientRegister (PatientRegisterId, PatientId, AdmittedOn, DischaredOn, PatientInsurentId, RoomNumber, CoPayType) VALUES
(1, 1, '2023-10-20', '2023-10-25', 1, '101', 'In-Network'),
(2, 2, '2023-10-21', '2023-10-26', 2, '102', 'In-Network'),
(3, 3, '2023-10-22', '2023-10-27', 3, '103', 'Out-of-Network'),
(4, 4, '2023-10-23', '2023-10-28', 4, '104', 'In-Network'),
(5, 5, '2023-10-24', '2023-10-29', 5, '105', 'In-Network'),
(6, 6, '2023-10-25', '2023-10-30', 6, '106', 'Out-of-Network'),
(7, 7, '2023-10-26', '2023-10-31', 7, '107', 'In-Network'),
(8, 8, '2023-10-27', '2023-11-01', 8, '108', 'In-Network'),
(9, 9, '2023-10-28', '2023-11-02', 9, '109', 'Out-of-Network'),
(10, 10, '2023-10-29', '2023-11-03', 10, '110', 'In-Network'),
(11, 11, '2023-10-30', '2023-11-04', 11, '111', 'In-Network'),
(12, 12, '2023-10-31', '2023-11-05', 12, '112', 'Out-of-Network'),
(13, 13, '2023-11-01', '2023-11-06', 13, '113', 'In-Network'),
(14, 14, '2023-11-02', '2023-11-07', 14, '114', 'In-Network'),
(15, 15, '2023-11-03', '2023-11-08', 15, '115', 'Out-of-Network'),
(16, 16, '2023-11-04', '2023-11-09', 16, '116', 'In-Network'),
(17, 17, '2023-11-05', '2023-11-10', 17, '117', 'In-Network'),
(18, 18, '2023-11-06', '2023-11-11', 18, '118', 'Out-of-Network'),
(19, 19, '2023-11-07', '2023-11-12', 19, '119', 'In-Network'),
(20, 20, '2023-11-08', '2023-11-13', 20, '120', 'In-Network');





INSERT INTO PatientAddressMapping (PatientAddressMappingId, PatientId, AddressTypeId, AddressId, IsActive, IndexV, CreatedOn, ModifiedOn) VALUES
(1, 1, 1, 1, 1, 1, '2023-10-27 17:40:00', NULL),
(2, 1, 2, 2, 1, 2, '2023-10-27 17:45:00', NULL),
(3, 2, 1, 3, 1, 1, '2023-10-27 17:50:00', NULL),
(4, 3, 1, 4, 0, 1, '2023-10-27 17:55:00', NULL),
(5, 4, 2, 5, 1, 1, '2023-10-27 18:00:00', NULL),
(6, 5, 1, 6, 1, 1, '2023-10-27 18:05:00', NULL),
(7, 6, 1, 7, 1, 1, '2023-10-27 18:10:00', NULL),
(8, 7, 2, 8, 0, 1, '2023-10-27 18:15:00', NULL),
(9, 8, 1, 9, 1, 1, '2023-10-27 18:20:00', NULL),
(10, 9, 1, 10, 1, 1, '2023-10-27 18:25:00', NULL),
(11, 10, 2, 11, 1, 1, '2023-10-27 18:30:00', NULL),
(12, 11, 1, 12, 0, 1, '2023-10-27 18:35:00', NULL),
(13, 12, 1, 13, 1, 1, '2023-10-27 18:40:00', NULL),
(14, 13, 2, 14, 1, 1, '2023-10-27 18:45:00', NULL),
(15, 14, 1, 15, 1, 1, '2023-10-27 18:50:00', NULL),
(16, 15, 1, 16, 0, 1, '2023-10-27 18:55:00', NULL),
(17, 16, 2, 17, 1, 1, '2023-10-27 19:00:00', NULL),
(18, 17, 1, 18, 1, 1, '2023-10-27 19:05:00', NULL),
(19, 18, 1, 19, 1, 1, '2023-10-27 19:10:00', NULL),
(20, 19, 2, 20, 0, 1, '2023-10-27 19:15:00', NULL);





INSERT INTO PatientDisease (PatientRegisterId, DiseaseId) VALUES
(1, 1),
(1, 7),
(2, 2),
(3, 3),
(4, 1),
(5, 5),
(6, 6),
(7, 2),
(8, 8),
(9, 9),
(10, 10),
(11, 1),
(12, 4),
(13, 7),
(14, 11),
(15, 12),
(16, 3),
(17, 5),
(18, 8),
(19, 13),
(20, 14);


INSERT INTO PatientAttendant (PatientRegisterId, EmployeeId) VALUES
(1, 101),
(1, 102),
(2, 103),
(3, 104),
(4, 105),
(5, 106),
(6, 107),
(7, 108),
(8, 109),
(9, 110),
(10, 111),
(11, 112),
(12, 113),
(13, 114),
(14, 115),
(15, 116),
(16, 117),
(17, 118),
(18, 119),
(19, 120),
(20, 101);


INSERT INTO PatientBilling (PatientBillingId, PatientRegisterId, TranscationDesc, Ammount, GenarateDate, TypeV, PatientAddressId, PaymentType) VALUES
(1, 1, 'Consultation Fee', 500.00, '2023-10-20 10:00:00', 'Consultation', 1, 'Card'),
(2, 1, 'Lab Tests', 1200.00, '2023-10-20 11:00:00', 'Lab', 1, 'Card'),
(3, 2, 'Consultation Fee', 750.00, '2023-10-21 09:30:00', 'Consultation', 3, 'Cash'),
(4, 3, 'Emergency Room Fee', 2000.00, '2023-10-22 14:00:00', 'ER', 4, 'Insurance'),
(5, 4, 'Consultation Fee', 600.00, '2023-10-23 11:45:00', 'Consultation', 5, 'Card'),
(6, 5, 'X-ray', 800.00, '2023-10-24 10:15:00', 'Radiology', 6, 'Insurance'),
(7, 6, 'Medication', 300.00, '2023-10-25 12:30:00', 'Pharmacy', 7, 'Cash'),
(8, 7, 'Consultation Fee', 450.00, '2023-10-26 09:00:00', 'Consultation', 9, 'Card'),
(9, 8, 'MRI', 1500.00, '2023-10-27 15:00:00', 'Radiology', 10, 'Insurance'),
(10, 9, 'Consultation Fee', 900.00, '2023-10-28 16:30:00', 'Consultation', 11, 'Cash'),
(11, 10, 'Physical Therapy', 1000.00, '2023-10-29 11:15:00', 'Therapy', 12, 'Insurance'),
(12, 11, 'Consultation Fee', 550.00, '2023-10-30 10:45:00', 'Consultation', 13, 'Card'),
(13, 12, 'Blood Test', 400.00, '2023-10-31 09:15:00', 'Lab', 14, 'Cash'),
(14, 13, 'Consultation Fee', 700.00, '2023-11-01 14:30:00', 'Consultation', 15, 'Insurance'),
(15, 14, 'CT Scan', 1800.00, '2023-11-02 12:00:00', 'Radiology', 16, 'Card'),
(16, 15, 'Consultation Fee', 650.00, '2023-11-03 11:30:00', 'Consultation', 17, 'Cash'),
(17, 16, 'Ultrasound', 900.00, '2023-11-04 10:00:00', 'Radiology', 18, 'Insurance'),
(18, 17, 'Consultation Fee', 800.00, '2023-11-05 15:45:00', 'Consultation', 19, 'Card'),
(19, 18, 'Surgery', 5000.00, '2023-11-06 08:00:00', 'Surgery', 20, 'Insurance'),
(20, 19, 'Follow-up Consultation', 350.00, '2023-11-07 11:00:00', 'Consultation', 1, 'Cash');



INSERT INTO Feedback (FeedbackId, FromPatientId, ToEmployeeId, CommentV, Rating, CreatedOn) VALUES
(1, 1, 101, 'Excellent service!', '5 stars', '2023-10-27 20:00:00'),
(2, 2, 102, 'Very helpful staff.', '4 stars', '2023-10-27 20:05:00'),
(3, 3, 103, 'Good communication.', '4 stars', '2023-10-27 20:10:00'),
(4, 4, 104, 'Timely appointments.', '5 stars', '2023-10-27 20:15:00'),
(5, 5, 105, 'Friendly environment.', '4 stars', '2023-10-27 20:20:00'),
(6, 6, 106, 'Professional care.', '5 stars', '2023-10-27 20:25:00'),
(7, 7, 107, 'Clean facilities.', '4 stars', '2023-10-27 20:30:00'),
(8, 8, 108, 'Efficient service.', '5 stars', '2023-10-27 20:35:00'),
(9, 9, 109, 'Caring staff.', '4 stars', '2023-10-27 20:40:00'),
(10, 10, 110, 'Knowledgeable doctors.', '5 stars', '2023-10-27 20:45:00'),
(11, 11, 111, 'Comfortable atmosphere.', '4 stars', '2023-10-27 20:50:00'),
(12, 12, 112, 'Helpful nurses.', '5 stars', '2023-10-27 20:55:00'),
(13, 13, 113, 'Easy booking process.', '4 stars', '2023-10-27 21:00:00'),
(14, 14, 114, 'Excellent treatment.', '5 stars', '2023-10-27 21:05:00'),
(15, 15, 115, 'Prompt attention.', '4 stars', '2023-10-27 21:10:00'),
(16, 16, 116, 'Skilled professionals.', '5 stars', '2023-10-27 21:15:00'),
(17, 17, 117, 'Friendly staff.', '4 stars', '2023-10-27 21:20:00'),
(18, 18, 118, 'Great experience.', '5 stars', '2023-10-27 21:25:00'),
(19, 19, 119, 'Highly recommended.', '4 stars', '2023-10-27 21:30:00'),
(20, 20, 120, 'Satisfied with service.', '5 stars', '2023-10-27 21:35:00');


INSERT INTO LabTest (LabTestId, TestName, isActive, min_Value, max_value, callUnit) VALUES
(1, 'Complete Blood Count (CBC)', 1, '0', '100', 'cells/uL'),
(2, 'Basic Metabolic Panel (BMP)', 1, '0', '100', 'mmol/L'),
(3, 'Comprehensive Metabolic Panel (CMP)', 1, '0', '100', 'mmol/L'),
(4, 'Lipid Panel', 1, '0', '100', 'mg/dL'),
(5, 'Liver Function Test (LFT)', 1, '0', '100', 'U/L'),
(6, 'Renal Function Test (RFT)', 1, '0', '100', 'mg/dL'),
(7, 'Thyroid Function Test (TFT)', 1, '0', '100', 'mIU/L'),
(8, 'Urinalysis', 1, '0', '100', 'N/A'),
(9, 'Blood Glucose Test', 1, '70', '100', 'mg/dL'),
(10, 'Hemoglobin A1c (HbA1c)', 1, '4', '6', '%'),
(11, 'COVID-19 Test', 1, 'N/A', 'N/A', 'N/A'),
(12, 'Influenza Test', 1, 'N/A', 'N/A', 'N/A'),
(13, 'Strep Test', 1, 'N/A', 'N/A', 'N/A'),
(14, 'Mono Test', 1, 'N/A', 'N/A', 'N/A'),
(15, 'HIV Test', 1, 'Negative', 'Positive', 'N/A'),
(16, 'Pregnancy Test', 1, 'Negative', 'Positive', 'N/A'),
(17, 'Drug Test', 1, 'Negative', 'Positive', 'N/A'),
(18, 'Allergy Test', 1, 'N/A', 'N/A', 'N/A'),
(19, 'DNA Test', 1, 'N/A', 'N/A', 'N/A'),
(20, 'Vitamin D Test', 1, '30', '100', 'ng/mL');



INSERT INTO PatientLabReport (PatientLabReportId, PatientRegisterId, LabTestId, TestValue, Comments) VALUES
(1, 1, 1, '85', 'Within normal range'),
(2, 1, 9, '95', 'Pre-diabetic'),
(3, 2, 2, '90', 'Normal'),
(4, 3, 3, '105', 'Elevated'),
(5, 4, 1, '78', 'Slightly below normal'),
(6, 5, 4, '150', 'High cholesterol'),
(7, 6, 5, '45', 'Normal'),
(8, 7, 6, '60', 'Normal'),
(9, 8, 7, '2.5', 'Normal'),
(10, 9, 8, 'Normal', 'No infection'),
(11, 10, 9, '110', 'Diabetic'),
(12, 11, 10, '5.8', 'Pre-diabetic'),
(13, 12, 11, 'Negative', 'No COVID-19'),
(14, 13, 12, 'Negative', 'No Influenza'),
(15, 14, 13, 'Negative', 'No Strep'),
(16, 15, 14, 'Negative', 'No Mono'),
(17, 16, 15, 'Negative', 'HIV negative'),
(18, 17, 16, 'Negative', 'Not pregnant'),
(19, 18, 17, 'Negative', 'No drugs detected'),
(20, 19, 18, 'Negative', 'No allergies detected');




INSERT INTO PatientAppointment (PatientId, EmployeeId, AppointmentDate, IsComplete, IsCancelled, IsNoShow, CreatedBy, CreatedOn) VALUES
(1, 101, '2023-11-10 10:00:00', 1, 0, 0, 1, '2023-10-27 22:00:00'),
(1, 102, '2023-11-12 14:30:00', 0, 1, 0, 1, '2023-10-27 22:05:00'),
(2, 103, '2023-11-15 09:00:00', 1, 0, 0, 1, '2023-10-27 22:10:00'),
(3, 104, '2023-11-18 11:00:00', 0, 0, 1, 1, '2023-10-27 22:15:00'),
(4, 105, '2023-11-20 13:00:00', 1, 0, 0, 1, '2023-10-27 22:20:00'),
(5, 101, '2023-11-22 15:30:00', 0, 1, 0, 1, '2023-10-27 22:25:00'),
(6, 102, '2023-11-25 08:30:00', 1, 0, 0, 1, '2023-10-27 22:30:00'),
(7, 103, '2023-11-28 10:30:00', 0, 0, 1, 1, '2023-10-27 22:35:00'),
(8, 104, '2023-12-01 12:30:00', 1, 0, 0, 1, '2023-10-27 22:40:00'),
(9, 105, '2023-12-04 14:00:00', 0, 1, 0, 1, '2023-10-27 22:45:00'),
(10, 101, '2023-12-07 09:30:00', 1, 0, 0, 1, '2023-10-27 22:50:00'),
(11, 102, '2023-12-10 11:30:00', 0, 0, 1, 1, '2023-10-27 22:55:00'),
(12, 103, '2023-12-13 13:30:00', 1, 0, 0, 1, '2023-10-27 23:00:00'),
(13, 104, '2023-12-16 15:00:00', 0, 1, 0, 1, '2023-10-27 23:05:00'),
(14, 105, '2023-12-19 08:00:00', 1, 0, 0, 1, '2023-10-27 23:10:00'),
(15, 101, '2023-12-22 10:00:00', 0, 0, 1, 1, '2023-10-27 23:15:00'),
(16, 102, '2023-12-25 12:00:00', 1, 0, 0, 1, '2023-10-27 23:20:00'),
(17, 103, '2023-12-28 14:00:00', 0, 1, 0, 1, '2023-10-27 23:25:00'),
(18, 104, '2024-01-02 09:00:00', 1, 0, 0, 1, '2023-10-27 23:30:00'),
(19, 105, '2024-01-05 11:00:00', 0, 0, 1, 1, '2023-10-27 23:35:00'),
(20, 101, '2024-01-08 13:00:00', 1, 0, 0, 1, '2023-10-27 23:40:00');






