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
    VALUES (1, 2);
    --input1 = serviceID
    --input2 = orderID

-- 13 Upate client data
    UPDATE Client
    SET firstName = "newName"
    WHERE ClientID = 2
    --input1 = newName
    --input2 = ClientID


-- 12 Update car service date

UPDATE Car
    SET serviceDate = date
    WHERE ClientID = 2
    --input1 = date
    --input2 = ClientID


-- 11 Browse car parts

 SELECT
	P.partID AS "Part ID"
	P.price AS "Price"
	P.name AS "Name"
	P.manufacturer AS "Manufacturer"
 FROM Parts


-- 10 Browse tasks 
    SELECT
        Tasks.taskID
        Tasks.orderID
        Tasks.taskDescription
    FROM Employees_Tasks
    INNER JOIN Tasks
    ON Employees_Tasks.taskID = Tasks.taskID
    WHERE Employees_Tasks.EmployeeID = 1
    --input1 = EmploeeID


-- 9 Set order status

 UPDATE Orders
    SET status = "currentStatus"
    WHERE orderID = 2
    --input1 = currentStatus
    --input2 = orderID


-- 8 Edit list of parts to buy
    -- OPTIONAL (only if part doesn't yet exist in database)
    INSERT INTO Parts (price, qty, name, manufacturer)
    VALUES (1, 2, "3", "4");
    -- four inputs


    INSERT INTO Parts_Orders
    VALUES (1, 2);
    -- two inputs (partID, orderID)


-- 7 Check order status

-- 6 Check car service date

-- 5 Browse services

-- 4 Assign tasks to employees

-- 3 Edit employees data

-- 2 Edit services

-- 1 Check parts that need to be bought
-- nie jestem pewny czy to zadziała, trzeba przetestować
-- jak będziemy mieć inserty
    SELECT 
        Parts.name AS "Part"
        Parts.manufacturer AS "Manufacturer"
    FROM Parts_Orders
    LEFT JOIN Parts
    ON Parts.partID = Parts_Orders.PartspartID
    WHERE Parts_Orders.orderID IN (
        SELECT orderID
        FROM Orders
        WHERE status <> 'Completed'
    );










