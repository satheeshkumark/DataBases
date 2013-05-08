
CREATE DATABASE CarRental;

USE CarRental;

CREATE TABLE BRANCHES(BranchID varchar(10) PRIMARY KEY, Address varchar(100), ManagerSSN bigint REFERENCES EMPLOYEES(SSN)); 


CREATE TABLE EMPLOYEES(SSN bigint PRIMARY KEY, FirstName varchar(30), MiddleInit varchar(5), LastName varchar(30), 
Salary int, WorksIn varchar(10) REFERENCES BRANCHES(BranchID));

CREATE TABLE VEHICLE_CLASSES(Name varchar(20) PRIMARY KEY, DailyRate float(7,4));

CREATE TABLE VEHICLES(LicensePlate varchar(10) PRIMARY KEY, Make varchar(20), Model varchar(20), Year smallint,VehicleClass varchar(20) REFERENCES VEHICLE_CLASSES(Name),BasedAt varchar(10) REFERENCES BRANCHES(BrachID));

CREATE TABLE CUSTOMERS(SSN bigint PRIMARY KEY, DriverLicense int, FirstName varchar(30), MiddleInit varchar(5), 
LastName varchar(30), Phone bigint);

CREATE TABLE CORPORATE_ACCOUNTS(CompanyName varchar(50) PRIMARY KEY, DiscountPercent float(3,3)); 


CREATE TABLE RENTALS(RentalID mediumint PRIMARY KEY, StartDate date, EndDate date, Vehicle varchar(10) REFERENCES VEHICLES(LicensePlate),GasOut tinyint, GasIn tinyint, ProcessedBy bigint REFERENCES EMPLOYEES(SSN));

CREATE TABLE PERSONAL_RENTALS(RentalID mediumint REFERENCES RENTALS(RentalID), CustomerSSN bigint REFERENCES CUSTOMERS(SSN));

CREATE TABLE CORPORATE_RENTALS(RentalID mediumint REFERENCES RENTALS(RentalID),
Company varchar(50) REFERENCES CORPORATE_ACCOUNTS(CompanyName),RepresentativeSSN bigint REFERENCES CUSTOMERS(SSN));



