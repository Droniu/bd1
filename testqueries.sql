-- USE CASES

-- Właściciel serwisu:
-- 1 Sprawdza, jakie części należy kupić
-- 2 Edytuje listę oferowanych przez serwis usług
-- 3 Edytuje dane pracowników serwisu
-- 4 Zleca pracownikom zadania do wykonania (zbyt ogólne?)


-- Klient serwisu:
-- 5 Sprawdza oferowane przez serwis usługi
-- 6 Sprawdza datę od ostatniego przeglądu
-- 7 Sprawdza status realizacji usługi, którą wybrał w serwisie


-- Pracownik serwisu:
-- 8 Edytuje listę części do kupienia 
-- 9 Ustawia status realizacji danej usługi (np. do odbioru)
-- 10 Przegląda zadania, które ma wykonać
-- 11 Przegląda dostępne części w warsztacie
-- 12 Aktualizuje dane związane z przeglądem pojazdu
-- 13 Aktualizuje dane o klientach, którzy skorzystali z usług serwisu
-- 14 Aktualizuje dane o zrealizowanych usługach 


-- 14 Update data about services included in orders
    INSERT INTO Services_Orders
    VALUES (3, 2);
    --input1 = serviceID
    --input2 = orderID


-- 13 Upate client data
    UPDATE Client
    SET firstName = "Krzysztof"
    WHERE ClientID = 2
    --input1 = newName
    --input2 = ClientID


-- 12 Update car service date

UPDATE Car
    SET serviceDate = '2005-04-02'
    WHERE License = 2
    --input1 = date
    --input2 = ClientID


-- 11 Browse car parts

 SELECT
	P.partID AS "Part ID",
	P.price AS "Price",
	P.name AS "Name",
	P.manufacturer AS "Manufacturer"
 FROM Parts AS P


-- 10 Browse tasks 
    SELECT
        Tasks.taskID,
        Tasks.orderID,
        Tasks.taskDescription
    FROM Employees_Tasks
    INNER JOIN Tasks
    ON Employees_Tasks.TaskstaskID = Tasks.taskID
    WHERE Employees_Tasks.EmployeesEmployeeID = 1
    --input1 = EmploeeID


-- 9 Set order status

 UPDATE Orders
    SET status = "Repaired"
    WHERE orderID = 2
    --input1 = currentStatus
    --input2 = orderID


-- 8 Edit list of parts to buy
    -- OPTIONAL (only if part doesn't yet exist in database)
    INSERT INTO Parts (price, qty, name, manufacturer)
    VALUES (100, 0, "Front Glass", "Microsoft");
    -- four inputs


    INSERT INTO Parts_Orders
    VALUES (29, 1);
    -- two inputs (partID, orderID)


-- 7 Check order status

 SELECT O.status
 FROM Orders AS O
 WHERE orderID = 1
 -- input1 = orderID


-- 6 Check car service date

 SELECT C.serviceDate
 FROM Car AS C
 WHERE License = 1
 -- input1 = License
 

-- 5 Browse services

 SELECT * FROM Services
 

-- 4 Assign tasks to employees

 INSERT INTO Tasks (taskID, OrderID, EmployeeID, taskDescription) 
 VALUES (1, 2, 3, "4"); --4 inputs; optional
 
 INSERT INTO Employees_Tasks (EmployeesEmployeeID, TaskstaskID)
 VALUES (1, 2)
 -- 2 inputs


-- 3 Edit employees data

 UPDATE Employees
 SET
	firstName = "Janusz",
	lastName = "Nowak",
	salary = 100
 WHERE EmployeeID = 1;

 -- input1 = firstName
 -- input2 = lastName
 -- input3 = salary
 -- input4 = EmployeeID


-- -- 2 Edit services

 UPDATE Services
 SET price = 100
 WHERE serviceID = 1;

 -- input1 = price
 -- input2 = serviceID


-- 1 Check parts that need to be bought
SELECT 
	Parts.name AS "Part",
	Parts.manufacturer AS "Manufacturer"    
FROM Parts_Orders
    LEFT JOIN Parts
    ON Parts.partID = Parts_Orders.PartspartID
    WHERE Parts_Orders.OrdersorderID IN (
        SELECT orderID
        FROM Orders
        WHERE status <> 'Repaired'
    ) AND Parts.qty=0 ;










