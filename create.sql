CREATE TABLE Employees (
    EmployeeID int(10) NOT NULL AUTO_INCREMENT,
    firstName varchar(255) NOT NULL,
    lastName varchar(255) NOT NULL,
    salary int(10),
    PRIMARY KEY (EmployeeID)
);
CREATE TABLE Tasks (
    taskID int(10) NOT NULL AUTO_INCREMENT,
    OrderID int(10) NOT NULL,
    EmployeeID int(10) NOT NULL,
    taskDescription varchar(255),
    PRIMARY KEY (taskID)
);
CREATE TABLE Services (
    servicID int(10) NOT NULL AUTO_INCREMENT,
    price int(10),
    PRIMARY KEY (serviceID)
);
CREATE TABLE Orders (orderID int(10) NOT NULL AUTO_INCREMENT,
    CarLicense int(10) NOT NULL, 
    status varchar(255),
    `date` date,
    PRIMARY KEY (orderID)
);
CREATE TABLE Services_Orders (
    serviceID int(10) NOT NULL,
    orderID int(10) NOT NULL,
    PRIMARY KEY (serviceID, orderID)
);
CREATE TABLE Car (
    License int(10) NOT NULL AUTO_INCREMENT,
    ClientID int(10) NOT NULL,
    model varchar(255),
    year int(10),
    serviceDate date,
    PRIMARY KEY (License)
);
CREATE TABLE Client (
    ClientID int(10) NOT NULL AUTO_INCREMENT,
    firstName varchar(255),
    lastName varchar(255),
    PRIMARY KEY (ClientID)
);
CREATE TABLE Employees_Tasks (
    EmployeesEmployeeID int(10) NOT NULL,
    TaskstaskID int(10) NOT NULL,
    PRIMARY KEY (EmployeesEmployeeID, TaskstaskID)
);
CREATE TABLE Parts (
    partID int(10) NOT NULL AUTO_INCREMENT,
    price int(10),
    qty int(10),
    name varchar(255),
    manufacturer varchar(255),
    PRIMARY KEY (orderID)
);
CREATE TABLE Parts_Orders (
    PartspartID int(10) NOT NULL,
    OrdersorderID int(10) NOT NULL,
    PRIMARY KEY (PartspartID, OrdersorderID)
);
ALTER TABLE Services_Orders ADD CONSTRAINT FKServices_O986965 FOREIGN KEY (serviceID) REFERENCES Services (serviceID);
ALTER TABLE Services_Orders ADD CONSTRAINT FKServices_O848022 FOREIGN KEY (orderID) REFERENCES Orders (orderID);
ALTER TABLE Employees_Tasks ADD CONSTRAINT FKEmployees_605415 FOREIGN KEY (EmployeesEmployeeID) REFERENCES Employees (EmployeeID);
ALTER TABLE Employees_Tasks ADD CONSTRAINT FKEmployees_470747 FOREIGN KEY (TaskstaskID) REFERENCES Tasks (taskID);
ALTER TABLE Parts_Orders ADD CONSTRAINT FKParts_Orde557452 FOREIGN KEY (PartspartID) REFERENCES Parts (partID);
ALTER TABLE Parts_Orders ADD CONSTRAINT FKParts_Orde197961 FOREIGN KEY (OrdersorderID) REFERENCES Orders (orderID);
ALTER TABLE Tasks ADD CONSTRAINT FKTasks77706 FOREIGN KEY (OrderID) REFERENCES Orders (orderID);
ALTER TABLE Orders ADD CONSTRAINT FKOrders26613 FOREIGN KEY (CarLicense) REFERENCES Car (License);
ALTER TABLE Car ADD CONSTRAINT FKCar673116 FOREIGN KEY (ClientID) REFERENCES Client (ClientID);