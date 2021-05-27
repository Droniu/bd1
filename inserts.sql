-- EMPLOYEES TABLE

insert into employees (firstName, lastName, salary) values ('Anatola', 'Morecombe', 7000);
insert into employees (firstName, lastName, salary) values ('Colette', 'Mackill', 4700);
insert into employees (firstName, lastName, salary) values ('Pincus', 'Patchett', 6300);
insert into employees (firstName, lastName, salary) values ('Evanne', 'Gussin', 5800);
insert into employees (firstName, lastName, salary) values ('Richy', 'Philipsohn', 7000);
insert into employees (firstName, lastName, salary) values ('Waylen', 'Goodlatt', 5600);
insert into employees (firstName, lastName, salary) values ('Tuesday', 'Macauley', 4700);
insert into employees (firstName, lastName, salary) values ('Marietta', 'Ashmore', 4300);
insert into employees (firstName, lastName, salary) values ('Clarissa', 'Bartzen', 2600);
insert into employees (firstName, lastName, salary) values ('Mamie', 'Sprowles', 5600);

-- CLIENTS TABLE

insert into client (ClientID, firstName, lastName) values (1, 'Stoddard', 'Surfleet');
insert into client (ClientID, firstName, lastName) values (2, 'Aluin', 'Andras');
insert into client (ClientID, firstName, lastName) values (3, 'Zenia', 'Reinmar');
insert into client (ClientID, firstName, lastName) values (4, 'Allyce', 'Clynman');
insert into client (ClientID, firstName, lastName) values (5, 'Terese', 'Cammacke');
insert into client (ClientID, firstName, lastName) values (6, 'Ophelie', 'Anker');
insert into client (ClientID, firstName, lastName) values (7, 'Marijo', 'Texton');
insert into client (ClientID, firstName, lastName) values (8, 'Enoch', 'Huckfield');
insert into client (ClientID, firstName, lastName) values (9, 'Martha', 'Brazer');
insert into client (ClientID, firstName, lastName) values (10, 'Jorry', 'Stapford');
insert into client (ClientID, firstName, lastName) values (11, 'Danny', 'Shillito');
insert into client (ClientID, firstName, lastName) values (12, 'Goldi', 'Simonini');
insert into client (ClientID, firstName, lastName) values (13, 'Marco', 'Zoellner');
insert into client (ClientID, firstName, lastName) values (14, 'Cece', 'Conechie');
insert into client (ClientID, firstName, lastName) values (15, 'Amby', 'Cobello');
insert into client (ClientID, firstName, lastName) values (16, 'Aurthur', 'Slark');
insert into client (ClientID, firstName, lastName) values (17, 'Brewster', 'Thorsby');
insert into client (ClientID, firstName, lastName) values (18, 'Romonda', 'Edser');
insert into client (ClientID, firstName, lastName) values (19, 'Else', 'Boniface');
insert into client (ClientID, firstName, lastName) values (20, 'Colas', 'McAvaddy');

-- CARS TABLE

insert into car (ClientID, model, year, serviceDate) values (1, 'E-Class', 1999, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (2, 'Reliant', 1981, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (3, 'Maxima', 2007, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (4, 'Esperante', 2007, '2021-05-25');
insert into car (ClientID, model, year, serviceDate) values (5, 'SLK-Class', 2004, '2021-05-24');
insert into car (ClientID, model, year, serviceDate) values (6, 'Ram 1500', 2004, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (7, 'Sonata', 1997, '2021-05-25');
insert into car (ClientID, model, year, serviceDate) values (8, '944', 1988, '2021-05-21');
insert into car (ClientID, model, year, serviceDate) values (9, 'MPV', 1992, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (10, 'RL', 2003, '2021-05-25');
insert into car (ClientID, model, year, serviceDate) values (11, 'Thunderbird', 2006, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (12, 'Grand Caravan', 2008, '2021-05-24');
insert into car (ClientID, model, year, serviceDate) values (13, 'Explorer Sport Trac', 2010, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (14, 'Fit', 2010, '2021-05-21');
insert into car (ClientID, model, year, serviceDate) values (15, 'LTD Crown Victoria', 1987, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (16, 'G-Class', 2008, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (17, 'Villager', 2000, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (18, 'Topaz', 1992, '2021-05-20');
insert into car (ClientID, model, year, serviceDate) values (19, 'Neon', 1997, '2021-05-23');
insert into car (ClientID, model, year, serviceDate) values (20, 'Voyager', 1999, '2021-05-24');
insert into car (ClientID, model, year, serviceDate) values (7, 'Sable', 1990, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (3, 'Sequoia', 2002, '2021-05-24');
insert into car (ClientID, model, year, serviceDate) values (2, 'C-Class', 2009, '2021-05-22');
insert into car (ClientID, model, year, serviceDate) values (2, 'LS Hybrid', 2011, '2021-05-24');
insert into car (ClientID, model, year, serviceDate) values (1, 'Murciélago', 2004, '2021-05-25');

-- ORDERS TABLE

insert into orders (CarLicense, status, date) values (1, 'Waiting for parts', '2021-05-23');
insert into orders (CarLicense, status, date) values (3, 'Waiting for parts', '2021-05-21');
insert into orders (CarLicense, status, date) values (4, 'Repairing', '2021-05-26');
insert into orders (CarLicense, status, date) values (6, 'Waiting for parts', '2021-05-21');
insert into orders (CarLicense, status, date) values (8, 'Repairing', '2021-05-22');
insert into orders (CarLicense, status, date) values (10, 'Waiting for parts', '2021-05-26');
insert into orders (CarLicense, status, date) values (12, 'Repaired', '2021-05-25');
insert into orders (CarLicense, status, date) values (13, 'Repaired', '2021-05-21');
insert into orders (CarLicense, status, date) values (16, 'Repairing', '2021-05-23');
insert into orders (CarLicense, status, date) values (17, 'Waiting for parts', '2021-05-23');
insert into orders (CarLicense, status, date) values (18, 'Waiting for parts', '2021-05-21');
insert into orders (CarLicense, status, date) values (23, 'Waiting for parts', '2021-05-23');
insert into orders (CarLicense, status, date) values (24, 'Waiting for parts', '2021-05-25');
insert into orders (CarLicense, status, date) values (25, 'Repaired', '2021-05-26');

-- SERVICES TABLE

insert into services (price ) values (70);
insert into services (price ) values (60);
insert into services (price ) values (100);
insert into services (price ) values (330);
insert into services (price ) values (40);
insert into services (price ) values (440);
insert into services (price ) values (312);
insert into services (price ) values (264);
insert into services (price ) values (396);
insert into services (price ) values (80);
insert into services (price ) values (250);
insert into services (price ) values (250);
insert into services (price ) values (465);
insert into services (price ) values (220);
insert into services (price ) values (20);
insert into services (price ) values (485);
insert into services (price ) values (410);
insert into services (price ) values (410);
insert into services (price ) values (50);
insert into services (price ) values (150);
insert into services (price ) values (140);
insert into services (price ) values (425);
insert into services (price ) values (25);
insert into services (price ) values (210);
insert into services (price ) values (205);
insert into services (price ) values (160);
insert into services (price ) values (320);
insert into services (price ) values (110);
insert into services (price ) values (280);
insert into services (price ) values (210);


-- PARTS TABLE

insert into parts (price, qty, name , manufacturer) values (4000, 1, 'Shor Engine', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (2000, 1, 'Engine block', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (250, 1, 'Engine block mounting parts', 'Knecht');
insert into parts (price, qty, name , manufacturer) values (100, 1, 'Timing case', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (400, 1, 'Oil level indicator', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (1100, 1, 'Cylinder head', 'Hitachi');
insert into parts (price, qty, name , manufacturer) values (25, 1, 'Cylinder head attached parts', 'NGK');
insert into parts (price, qty, name , manufacturer) values (1200, 1, 'Cylinder head cover', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Belt Drive-Vibration Damper', 'Gates');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Belt Drive Water Pump/Alternator', 'Valeo');
insert into parts (price, qty, name , manufacturer) values (250, 1, 'Crankshaft with bearing shells', 'Febi-Bilstein');
insert into parts (price, qty, name , manufacturer) values (100, 1, 'Crankshaft Connecting Rod', 'NGK');
insert into parts (price, qty, name , manufacturer) values (100, 1, 'Crankshaft-Pistons', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Waterpump - Thermostat ', 'Febi-Bilstein');
insert into parts (price, qty, name , manufacturer) values (150, 1, 'Engine acoustics', 'Febi-Bilstein');
insert into parts (price, qty, name , manufacturer) values (300, 1, 'Emission reduction cooling', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (100, 1, 'Brake shoes', 'NGK');
insert into parts (price, qty, name , manufacturer) values (50, 1, 'Engine Oil', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (350, 1, 'Radiator', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Hydro unit', 'Knecht');
insert into parts (price, qty, name , manufacturer) values (259, 1, 'Brake pipe', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (50, 1, 'Brake disc ', 'NGK');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Clutch', 'NGK');
insert into parts (price, qty, name , manufacturer) values (500, 1, 'Clutch control', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (600, 1, 'Fuel pipes', 'Bosh');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Control unit for fuel pump', 'Contitech');
insert into parts (price, qty, name , manufacturer) values (50, 1, 'Air filter', 'NGK');
insert into parts (price, qty, name , manufacturer) values (60, 1, 'Fuel filter', 'Knecht');
insert into parts (price, qty, name , manufacturer) values (200, 1, 'Gear shifting', 'Febi-Bilstein');
insert into parts (price, qty, name , manufacturer) values (120, 1, 'Performance gearshift knob', 'Gates');

-- PARTS_ORDERS TABLE

insert into parts_orders (PartspartID , OrdersorderID) values (3,1);
insert into parts_orders (PartspartID , OrdersorderID) values (7,1);
insert into parts_orders (PartspartID , OrdersorderID) values (8,1);

insert into parts_orders (PartspartID , OrdersorderID) values (10, 2);
insert into parts_orders (PartspartID , OrdersorderID) values (15, 2);

insert into parts_orders (PartspartID , OrdersorderID) values (20, 4);

insert into parts_orders (PartspartID , OrdersorderID) values (19, 6);
insert into parts_orders (PartspartID , OrdersorderID) values (20, 6);
insert into parts_orders (PartspartID , OrdersorderID) values (22, 6);
insert into parts_orders (PartspartID , OrdersorderID) values (23, 6);

insert into parts_orders (PartspartID , OrdersorderID) values (5, 10);
insert into parts_orders (PartspartID , OrdersorderID) values (11, 10);

insert into parts_orders (PartspartID , OrdersorderID) values (9, 11);
insert into parts_orders (PartspartID , OrdersorderID) values (18, 11);
insert into parts_orders (PartspartID , OrdersorderID) values (20, 11);
insert into parts_orders (PartspartID , OrdersorderID) values (21, 11);
insert into parts_orders (PartspartID , OrdersorderID) values (22, 11);

insert into parts_orders (PartspartID , OrdersorderID) values (1, 12);
insert into parts_orders (PartspartID , OrdersorderID) values (29, 12);

insert into parts_orders (PartspartID , OrdersorderID) values (14, 13);

