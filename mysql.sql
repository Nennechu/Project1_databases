-- CREATE TABLE TRAIN(
--  Train_number INT NOT NULL,
--  Train_name VARCHAR(25) NOT NULL,
--  Premium_fair INT NOT NULL,
--  General_fair INT NOT NULL,
--  Source_station VARCHAR(30) NOT NULL,
--  Destination_station VARCHAR(30) NOT NULL,
--  AvaliableOnWeekdays VARCHAR(100) NOT NULL,
--  FOREIGN KEY (Train_name) REFERENCES TRAIN_STATUS(Train_name)
-- );

-- INSERT INTO TRAIN VALUES(1, 'Orient Express', 800, 600, 'Paris', 'Istanbul', 'Monday, Tuesday, Wednesday, Thursday, Friday');
-- INSERT INTO TRAIN VALUES(2, 'Flying Scotsman', 4000, 3500, 'Edinburgh', 'London', 'Friday, Saturday, Sunday');
-- INSERT INTO TRAIN VALUES(3, 'Golden Arrow', 980, 860, 'Victoria', 'Dover', 'Monday, Tuesday, Wednesday');
-- INSERT INTO TRAIN VALUES(4, 'Golden Chariot', 4300, 3800, 'Bangalore', 'Goa', 'Saturday, Sunday');
-- INSERT INTO TRAIN VALUES(5, 'Maharaja Express', 5980, 4510, 'Delhi', 'Mumbai','Wednesday, Thursday, Friday');


-- CREATE TABLE PASSENGER(
-- first_name VARCHAR(20) NOT NULL,
-- last_name VARCHAR(20) NOT NULL,
-- address VARCHAR(20) NOT NULL,
-- city VARCHAR(20) NOT NULL,
-- county VARCHAR(20) NOT NULL,
-- phone VARCHAR(10) NOT NULL,
-- SSN INT PRIMARY KEY,
-- bdate DATE NOT NULL
-- );

-- INSERT INTO PASSENGER VALUES('James','Butt','6649 N Blue Gum St ','New Orleans','Orleans','504-845-1427',264816896,'10/10/1968');
-- INSERT INTO PASSENGER VALUES ('Josephine', 'Darakjy', '4 B Blue Ridge Blvd', 'Brighton', 'Livingston', '810-374-9840', 240471168, '11/1/1975');
-- INSERT INTO PASSENGER VALUES ('Art', 'Venere', '8 W Cerritos Ave #54', 'Bridgeport', 'Gloucester', '605-264-4130', 285200976, '11/13/1982');
-- INSERT INTO PASSENGER VALUES ('Lenna', 'Paprocki', '639 Main St', 'Anchorage', 'Anchorage', '907-921-2010', 309323096, '8/9/1978');
-- INSERT INTO PASSENGER VALUES ('Donette', 'Foller', '34 Center St', 'Hamilton', 'Butler', '513-549-4561', 272610795, '6/11/1990');
-- INSERT INTO PASSENGER VALUES ('Simona', 'Morasca', '3 Mcauley Dr', 'Ashland', 'Ashland', '419-800-6759', 250951162, '8/15/1994');
-- INSERT INTO PASSENGER VALUES ('Mitsue', 'Tollner', '7 Eads St', 'Chicago', 'Cook', '773-924-8565', 272913578, '7/4/1984');
-- INSERT INTO PASSENGER VALUES ('Leota', 'Dilliard', '7 W Jackson Blvd', 'San Jose', 'Santa Clara', '408-813-1105', 268682534, '5/9/1991');
-- INSERT INTO PASSENGER VALUES ('Sage', 'Wieser', '5 Boston Ave #88', 'Sioux Falls', 'Minnehaha', '605-794-4895', 310908858, '2/25/1982');
-- INSERT INTO PASSENGER VALUES ('Kris', 'Marrier', '228 Runamuck Pl #2808', 'Baltimore', 'Baltimore City', '410-804-4694', 322273872, '4/4/1956');
-- INSERT INTO PASSENGER VALUES ('Minna', 'Amigon', '2371 Jerrold Ave', 'Kulpsville', 'Montgomery', '215-422-8694', 256558303, '9/9/1995');
-- INSERT INTO PASSENGER VALUES ('Abel', 'Maclead', '37275 St Rt 17m M', 'Middle Island', 'Suffolk', '631-677-3675', 302548590, '11/5/1960');
-- INSERT INTO PASSENGER VALUES ('Kiley', 'Caldarera', '25 E 75th St #69', 'Los Angeles', 'Los Angeles', '310-254-3084', 284965676, '5/9/1981');
-- INSERT INTO PASSENGER VALUES ('Graciela', 'Ruta', '98 Connecticut Ave Nw', 'Chagrin Falls', 'Geauga', '440-579-7763', 277292710, '2/25/1982');
-- INSERT INTO PASSENGER VALUES ('Cammy', 'Albares', '56 E Morehead St', 'Laredo', 'Webb', '956-841-7216', 331160133, '4/4/1956');
-- INSERT INTO PASSENGER VALUES ('Mattie', 'Poquette', '73 State Road 434 E', 'Phoenix', 'Maricopa', '605-953-6360', 331293204, '9/9/1995');
-- INSERT INTO PASSENGER VALUES ('Meaghan', 'Garufi', '69734 E Carrillo St', 'Mc Minnville', 'Warren', '931-235-7959', 290123298, '11/2/1960');
-- INSERT INTO PASSENGER VALUES ('Gladys', 'Rim', '322 New Horizon Blvd', 'Milwaukee', 'Milwaukee', '414-377-2880', 286411536, '5/9/1991');
-- INSERT INTO PASSENGER VALUES ('Yuki', 'Whobrey', '1 State Route 27', 'Taylor', 'Wayne', '313-341-4470', 294860856, '2/25/1985');
-- INSERT INTO PASSENGER VALUES ('Fletcher', 'Flosi', '394 Manchester Blvd', 'Rockford', 'Winnebago', '815-426-5657', 317434088, '4/4/1961');
-- INSERT INTO PASSENGER VALUES ('Emily', 'Parker', '1234 Elm Street', 'Los Angeles', 'Los Angeles', '213-555-7890', 814654987, '5/15/1985');
-- INSERT INTO PASSENGER VALUES ('Michael', 'Smith', '5678 Oak Avenue', 'Chicago', 'Cook', '312-555-1234', 987654321, '9/20/1973');
-- INSERT INTO PASSENGER VALUES ('Sarah', 'Johnson', '4321 Maple Lane', 'New York', 'New York', '212-555-5678', 345986511, '3/25/1990');
-- INSERT INTO PASSENGER VALUES ('David', 'Willson', '7890 Birch Road', 'Houston', 'Harris', '713-555-4567', 565110925, '11/12/1982');
-- INSERT INTO PASSENGER VALUES ('Jennifer', 'David', '2468 Pine Street', 'San Francisco', 'San Francisco', '415-555-2345', 667025599, '2/5/1997');
-- INSERT INTO PASSENGER VALUES ('Mathew', 'Alison', '1357 Cedar Avenue', 'Miami', 'Dade', '305-555-7890', 343114946, '3/1/1993');
-- INSERT INTO PASSENGER VALUES ('Laura', 'Martin', '6543 Aspen Court', 'Denver', 'Denver', '650-212-0099', 911247766, '7/6/1995');
-- INSERT INTO PASSENGER VALUES ('John', 'Thomson', '8765 Redwood Drive', 'Phoenix', 'Maricopa', '214-323-7529', 717822387, '9/9/1990');
-- INSERT INTO PASSENGER VALUES ('Jessica', 'Anderson', '908 Cooper St', 'Arlington', 'Tarrant', '914-21-0909', 676823082, '2/11/1993');

-- CREATE TABLE BOOKED(
-- Passanger_SSN INT NOT NULL,
-- Train_number INT NOT NULL,
-- Ticket_Type VARCHAR(15) NOT NULL,
-- Status VARCHAR(15) NOT NULL,
-- FOREIGN KEY(Train_number) REFERENCES TRAIN(Train_number),
-- FOREIGN KEY(Passanger_SSN) REFERENCES PASSENGER(SSN)
-- );

-- INSERT INTO BOOKED VALUES(284965676, 2, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(317434088, 2, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(240471168, 2, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(310908858, 2, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(322273872, 2, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(277292710, 2, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(302548590, 2, 'General', 'WaitL');
-- INSERT INTO BOOKED VALUES(331293204, 2, 'General', 'WaitL');
-- INSERT INTO BOOKED VALUES(264816896, 3, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(286411536, 3, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(294860856, 3, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(285200976, 3, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(256558303, 3, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(268682534, 3, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(272913578, 3, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(250951162, 3, 'Premium', 'WaitL');
-- INSERT INTO BOOKED VALUES(272610795, 4, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(309323096, 4, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(331160133, 4, 'Premium', 'Booked');
-- INSERT INTO BOOKED VALUES(290123298, 4, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(814654987, 4, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(987654321, 4, 'General', 'Booked');
-- INSERT INTO BOOKED VALUES(345986511, 4, 'Premium', 'WaitL');
-- INSERT INTO BOOKED VALUES(565110925, 4, 'Premium', 'WaitL');
-- INSERT INTO BOOKED VALUES(667025599, 4, 'General', 'WaitL');
-- INSERT INTO BOOKED VALUES(343114946, 4, 'General', 'WaitL');

-- CREATE TABLE TRAIN_STATUS(
-- Train_date VARCHAR(9) NOT NULL,
-- Train_name VARCHAR(25) PRIMARY KEY,
-- PremiumSeatsAvailable INT NOT NULL,
-- GenSeatsAvailable INT NOT NULL,
-- PremiumSeatsOccupied INT NOT NULL,
-- GenSeatsOccupied INT NOT NULL,
-- FOREIGN KEY (Train_name) REFERENCES TRAIN(Train_name)
-- );




-- INSERT INTO TRAIN_STATUS VALUES ('Friday','Orient Express',10,10,0,0);
-- INSERT INTO TRAIN_STATUS VALUES ('Sunday','Flying Scottsman',8,0,2,4);
-- INSERT INTO TRAIN_STATUS VALUES ('Tuesday','Golden Arrow',0,1,3,4);
-- INSERT INTO TRAIN_STATUS VALUES ('Saturday','Golden Chariot',0,0,3,3);

--Query 2
-- SELECT t.Train_name
-- FROM PASSENGER AS p, TRAIN AS t,BOOKED as b
-- WHERE b.Train_number = t.Train_number AND p.SSN = b.Passanger_SSN AND b.Status = 'Booked' AND p.first_name = 'Kris' AND p.last_name = 'Marrier' AND b.Train_number = t.Train_number;






   

