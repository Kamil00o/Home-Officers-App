INSERT INTO customer (customer_name, customer_address) VALUES ('Company 1', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 2', '456 Oak St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 3', '789 Maple St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 4', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 5', '456 Oak St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 6', '789 Maple St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 7', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 8', '456 Oak St, Springfield, IL');

-- Insert sample energy usage data (2004, 2005, 2006)

-- Data for 2004
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2004-01-15 14:00:00', 50.0),
                                                                     (1, '2004-04-05 12:00:00', 70.0),
                                                                     (1, '2004-07-10 09:00:00', 90.0),
                                                                     (1, '2004-10-20 17:00:00', 110.0),
                                                                     (1, '2004-03-20 15:30:00', 60.0),
                                                                     (1, '2004-06-11 16:45:00', 75.0),
                                                                     (1, '2004-09-01 10:00:00', 100.0),
                                                                     (1, '2004-12-25 08:00:00', 120.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2004-02-10 11:00:00', 30.0),
                                                                     (2, '2004-05-12 17:00:00', 80.0),
                                                                     (2, '2004-08-14 19:30:00', 55.0),
                                                                     (2, '2004-11-21 13:20:00', 95.0);

-- Data for 2005
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2005-01-25 09:00:00', 70.0),
                                                                     (1, '2005-04-13 18:30:00', 80.0),
                                                                     (1, '2005-07-19 07:00:00', 85.0),
                                                                     (1, '2005-10-05 21:00:00', 90.0),
                                                                     (1, '2005-12-15 06:30:00', 110.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2005-03-08 14:00:00', 40.0),
                                                                     (2, '2005-06-14 13:45:00', 65.0),
                                                                     (2, '2005-09-25 20:10:00', 100.0),
                                                                     (2, '2005-12-10 17:45:00', 75.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (3, '2005-02-23 12:00:00', 110.0),
                                                                     (3, '2005-05-30 08:00:00', 120.0),
                                                                     (3, '2005-08-19 15:00:00', 130.0),
                                                                     (3, '2005-11-22 14:00:00', 140.0);

-- Data for 2006
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2006-01-17 11:00:00', 95.0),
                                                                     (1, '2006-04-21 08:00:00', 85.0),
                                                                     (1, '2006-07-07 18:00:00', 110.0),
                                                                     (1, '2006-10-31 09:30:00', 120.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2006-02-15 16:00:00', 60.0),
                                                                     (2, '2006-05-18 19:00:00', 85.0),
                                                                     (2, '2006-08-29 22:00:00', 70.0),
                                                                     (2, '2006-11-30 11:30:00', 90.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (3, '2006-03-11 12:30:00', 140.0),
                                                                     (3, '2006-06-24 13:30:00', 160.0),
                                                                     (3, '2006-09-05 14:30:00', 170.0),
                                                                     (3, '2006-12-19 10:30:00', 180.0);

-- Data for January 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-01-01 10:00:00', 50.0),
                                                                     (1, '2023-01-02 10:00:00', 55.0),
                                                                     (1, '2023-01-03 10:00:00', 60.0),
                                                                     (1, '2023-01-04 10:00:00', 50.0),
                                                                     (1, '2023-01-05 10:00:00', 65.0),
                                                                     (1, '2023-01-06 10:00:00', 60.0),
                                                                     (1, '2023-01-07 10:00:00', 70.0),
                                                                     (1, '2023-01-08 10:00:00', 55.0),
                                                                     (1, '2023-01-09 10:00:00', 60.0),
                                                                     (1, '2023-01-10 10:00:00', 58.0),
                                                                     (1, '2023-01-11 10:00:00', 52.0),
                                                                     (1, '2023-01-12 10:00:00', 66.0),
                                                                     (1, '2023-01-13 10:00:00', 61.0),
                                                                     (1, '2023-01-14 10:00:00', 62.0),
                                                                     (1, '2023-01-15 10:00:00', 59.0),
                                                                     (1, '2023-01-16 10:00:00', 70.0),
                                                                     (1, '2023-01-17 10:00:00', 64.0),
                                                                     (1, '2023-01-18 10:00:00', 68.0),
                                                                     (1, '2023-01-19 10:00:00', 75.0),
                                                                     (1, '2023-01-20 10:00:00', 80.0),
                                                                     (1, '2023-01-21 10:00:00', 60.0),
                                                                     (1, '2023-01-22 10:00:00', 62.0),
                                                                     (1, '2023-01-23 10:00:00', 68.0),
                                                                     (1, '2023-01-24 10:00:00', 65.0),
                                                                     (1, '2023-01-25 10:00:00', 70.0),
                                                                     (1, '2023-01-26 10:00:00', 72.0),
                                                                     (1, '2023-01-27 10:00:00', 73.0),
                                                                     (1, '2023-01-28 10:00:00', 76.0),
                                                                     (1, '2023-01-29 10:00:00', 80.0),
                                                                     (1, '2023-01-30 10:00:00', 85.0),
                                                                     (1, '2023-01-31 10:00:00', 90.0);

-- Data for February 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-02-01 10:00:00', 45.0),
                                                                     (1, '2023-02-02 10:00:00', 50.0),
                                                                     (1, '2023-02-03 10:00:00', 55.0),
                                                                     (1, '2023-02-04 10:00:00', 60.0),
                                                                     (1, '2023-02-05 10:00:00', 50.0),
                                                                     (1, '2023-02-06 10:00:00', 55.0),
                                                                     (1, '2023-02-07 10:00:00', 65.0),
                                                                     (1, '2023-02-08 10:00:00', 60.0),
                                                                     (1, '2023-02-09 10:00:00', 70.0),
                                                                     (1, '2023-02-10 10:00:00', 60.0),
                                                                     (1, '2023-02-11 10:00:00', 66.0),
                                                                     (1, '2023-02-12 10:00:00', 64.0),
                                                                     (1, '2023-02-13 10:00:00', 58.0),
                                                                     (1, '2023-02-14 10:00:00', 55.0),
                                                                     (1, '2023-02-15 10:00:00', 67.0),
                                                                     (1, '2023-02-16 10:00:00', 68.0),
                                                                     (1, '2023-02-17 10:00:00', 72.0),
                                                                     (1, '2023-02-18 10:00:00', 71.0),
                                                                     (1, '2023-02-19 10:00:00', 76.0),
                                                                     (1, '2023-02-20 10:00:00', 75.0),
                                                                     (1, '2023-02-21 10:00:00', 73.0),
                                                                     (1, '2023-02-22 10:00:00', 70.0),
                                                                     (1, '2023-02-23 10:00:00', 68.0),
                                                                     (1, '2023-02-24 10:00:00', 65.0),
                                                                     (1, '2023-02-25 10:00:00', 66.0),
                                                                     (1, '2023-02-26 10:00:00', 72.0),
                                                                     (1, '2023-02-27 10:00:00', 75.0),
                                                                     (1, '2023-02-28 10:00:00', 80.0);

-- Monthly Energy Usage for Every Month in 2023 (Jane Smith)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2023-01-31 12:00:00', 120.0), -- January
                                                                     (2, '2023-02-28 12:00:00', 130.0), -- February
                                                                     (2, '2023-03-31 12:00:00', 140.0), -- March
                                                                     (2, '2023-04-30 12:00:00', 150.0), -- April
                                                                     (2, '2023-05-31 12:00:00', 160.0), -- May
                                                                     (2, '2023-06-30 12:00:00', 170.0), -- June
                                                                     (2, '2023-07-31 12:00:00', 180.0), -- July
                                                                     (2, '2023-08-31 12:00:00', 190.0), -- August
                                                                     (2, '2023-09-30 12:00:00', 200.0), -- September
                                                                     (2, '2023-10-31 12:00:00', 210.0), -- October
                                                                     (2, '2023-11-30 12:00:00', 220.0), -- November
                                                                     (2, '2023-12-31 12:00:00', 230.0); -- December

-- Hourly Energy Usage for March 1, 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-03-01 00:00:00', 10.0),  -- Midnight
                                                                     (1, '2023-03-01 01:00:00', 12.0),  -- 1 AM
                                                                     (1, '2023-03-01 02:00:00', 11.0),  -- 2 AM
                                                                     (1, '2023-03-01 03:00:00', 14.0),  -- 3 AM
                                                                     (1, '2023-03-01 04:00:00', 15.0),  -- 4 AM
                                                                     (1, '2023-03-01 05:00:00', 18.0),  -- 5 AM
                                                                     (1, '2023-03-01 06:00:00', 17.0),  -- 6 AM
                                                                     (1, '2023-03-01 07:00:00', 20.0),  -- 7 AM
                                                                     (1, '2023-03-01 08:00:00', 25.0),  -- 8 AM
                                                                     (1, '2023-03-01 09:00:00', 22.0),  -- 9 AM
                                                                     (1, '2023-03-01 10:00:00', 30.0),  -- 10 AM
                                                                     (1, '2023-03-01 11:00:00', 35.0),  -- 11 AM
                                                                     (1, '2023-03-01 12:00:00', 40.0),  -- 12 PM (Noon)
                                                                     (1, '2023-03-01 13:00:00', 38.0),  -- 1 PM
                                                                     (1, '2023-03-01 14:00:00', 42.0),  -- 2 PM
                                                                     (1, '2023-03-01 15:00:00', 50.0),  -- 3 PM
                                                                     (1, '2023-03-01 16:00:00', 55.0),  -- 4 PM
                                                                     (1, '2023-03-01 17:00:00', 60.0),  -- 5 PM
                                                                     (1, '2023-03-01 18:00:00', 58.0),  -- 6 PM
                                                                     (1, '2023-03-01 19:00:00', 65.0),  -- 7 PM
                                                                     (1, '2023-03-01 20:00:00', 70.0),  -- 8 PM
                                                                     (1, '2023-03-01 21:00:00', 72.0),  -- 9 PM
                                                                     (1, '2023-03-01 22:00:00', 68.0),  -- 10 PM
                                                                     (1, '2023-03-01 23:00:00', 65.0);  -- 11 PM

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-01-01 00:00:00', 10.0),  (1, '2023-01-01 01:00:00', 12.0),  (1, '2023-01-01 02:00:00', 11.0),  (1, '2023-01-01 03:00:00', 14.0),
                                                                     (1, '2023-01-01 04:00:00', 15.0),  (1, '2023-01-01 05:00:00', 18.0),  (1, '2023-01-01 06:00:00', 17.0),  (1, '2023-01-01 07:00:00', 20.0),
                                                                     (1, '2023-01-01 08:00:00', 25.0),  (1, '2023-01-01 09:00:00', 22.0),  (1, '2023-01-01 10:00:00', 30.0),  (1, '2023-01-01 11:00:00', 35.0),
                                                                     (1, '2023-01-01 12:00:00', 40.0),  (1, '2023-01-01 13:00:00', 38.0),  (1, '2023-01-01 14:00:00', 42.0),  (1, '2023-01-01 15:00:00', 50.0),
                                                                     (1, '2023-01-01 16:00:00', 55.0),  (1, '2023-01-01 17:00:00', 60.0),  (1, '2023-01-01 18:00:00', 58.0),  (1, '2023-01-01 19:00:00', 65.0),
                                                                     (1, '2023-01-01 20:00:00', 70.0),  (1, '2023-01-01 21:00:00', 72.0),  (1, '2023-01-01 22:00:00', 68.0),  (1, '2023-01-01 23:00:00', 65.0),

-- (Repeat similar lines for every day in the year)
                                                                     (1, '2023-12-31 00:00:00', 10.0),  (1, '2023-12-31 01:00:00', 12.0),  (1, '2023-12-31 02:00:00', 11.0),  (1, '2023-12-31 03:00:00', 14.0),
                                                                     (1, '2023-12-31 04:00:00', 15.0),  (1, '2023-12-31 05:00:00', 18.0),  (1, '2023-12-31 06:00:00', 17.0),  (1, '2023-12-31 07:00:00', 20.0),
                                                                     (1, '2023-12-31 08:00:00', 25.0),  (1, '2023-12-31 09:00:00', 22.0),  (1, '2023-12-31 10:00:00', 30.0),  (1, '2023-12-31 11:00:00', 35.0),
                                                                     (1, '2023-12-31 12:00:00', 40.0),  (1, '2023-12-31 13:00:00', 38.0),  (1, '2023-12-31 14:00:00', 42.0),  (1, '2023-12-31 15:00:00', 50.0),
                                                                     (1, '2023-12-31 16:00:00', 55.0),  (1, '2023-12-31 17:00:00', 60.0),  (1, '2023-12-31 18:00:00', 58.0),  (1, '2023-12-31 19:00:00', 65.0),
                                                                     (1, '2023-12-31 20:00:00', 70.0),  (1, '2023-12-31 21:00:00', 72.0),  (1, '2023-12-31 22:00:00', 68.0),  (1, '2023-12-31 23:00:00', 65.0);

-- HIGH USAGE company 4

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (4, '2023-01-01 00:00:00', 100.0),  (4, '2023-01-01 01:00:00', 120.0),  (4, '2023-01-01 02:00:00', 110.0),  (4, '2023-01-01 03:00:00', 140.0),
                                                                     (4, '2023-01-01 04:00:00', 150.0),  (4, '2023-01-01 05:00:00', 180.0),  (4, '2023-01-01 06:00:00', 170.0),  (4, '2023-01-01 07:00:00', 200.0),
                                                                     (4, '2023-01-01 08:00:00', 250.0),  (4, '2023-01-01 09:00:00', 220.0),  (4, '2023-01-01 10:00:00', 300.0),  (4, '2023-01-01 11:00:00', 350.0),
                                                                     (4, '2023-01-01 12:00:00', 400.0),  (4, '2023-01-01 13:00:00', 380.0),  (4, '2023-01-01 14:00:00', 420.0),  (4, '2023-01-01 15:00:00', 500.0),
                                                                     (4, '2023-01-01 16:00:00', 550.0),  (4, '2023-01-01 17:00:00', 600.0),  (4, '2023-01-01 18:00:00', 580.0),  (4, '2023-01-01 19:00:00', 650.0),
                                                                     (4, '2023-01-01 20:00:00', 700.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (4, '2023-01-01 00:00:00', 1500.0),  -- January
                                                                     (4, '2023-02-01 00:00:00', 1200.0),  -- February
                                                                     (4, '2023-03-01 00:00:00', 1300.0),  -- March
                                                                     (4, '2023-04-01 00:00:00', 1100.0),  -- April
                                                                     (4, '2023-05-01 00:00:00', 1400.0),  -- May
                                                                     (4, '2023-06-01 00:00:00', 1250.0),  -- June
                                                                     (4, '2023-07-01 00:00:00', 1600.0),  -- July
                                                                     (4, '2023-08-01 00:00:00', 1700.0),  -- August
                                                                     (4, '2023-09-01 00:00:00', 1350.0),  -- September
                                                                     (4, '2023-10-01 00:00:00', 1550.0),  -- October
                                                                     (4, '2023-11-01 00:00:00', 1450.0),  -- November
                                                                     (4, '2023-12-01 00:00:00', 1750.0);  -- December


-- HIGH USAGE company 5

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (5, '2023-01-01 00:00:00', 100.0),  (5, '2023-01-01 01:00:00', 120.0),  (5, '2023-01-01 02:00:00', 110.0),  (5, '2023-01-01 03:00:00', 140.0),
                                                                     (5, '2023-01-01 04:00:00', 150.0),  (5, '2023-01-01 05:00:00', 180.0),  (5, '2023-01-01 06:00:00', 170.0),  (5, '2023-01-01 07:00:00', 200.0),
                                                                     (5, '2023-01-01 08:00:00', 250.0),  (5, '2023-01-01 09:00:00', 220.0),  (5, '2023-01-01 10:00:00', 300.0),  (5, '2023-01-01 11:00:00', 350.0),
                                                                     (5, '2023-01-01 12:00:00', 400.0),  (5, '2023-01-01 13:00:00', 380.0),  (5, '2023-01-01 14:00:00', 420.0),  (5, '2023-01-01 15:00:00', 500.0),
                                                                     (5, '2023-01-01 16:00:00', 550.0),  (5, '2023-01-01 17:00:00', 600.0),  (5, '2023-01-01 18:00:00', 580.0),  (5, '2023-01-01 19:00:00', 650.0),
                                                                     (5, '2023-01-01 20:00:00', 700.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (5, '2023-01-01 00:00:00', 15000.0),  -- January
                                                                     (5, '2023-02-01 00:00:00', 12000.0),  -- February
                                                                     (5, '2023-03-01 00:00:00', 13000.0),  -- March
                                                                     (5, '2023-04-01 00:00:00', 11000.0),  -- April
                                                                     (5, '2023-05-01 00:00:00', 14000.0),  -- May
                                                                     (5, '2023-06-01 00:00:00', 12050.0),  -- June
                                                                     (5, '2023-07-01 00:00:00', 16000.0),  -- July
                                                                     (5, '2023-08-01 00:00:00', 17000.0),  -- August
                                                                     (5, '2023-09-01 00:00:00', 13050.0),  -- September
                                                                     (5, '2023-10-01 00:00:00', 15050.0),  -- October
                                                                     (5, '2023-11-01 00:00:00', 14050.0),  -- November
                                                                     (5, '2023-12-01 00:00:00', 17050.0);  -- December


-- HIGH USAGE company 6

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (6, '2023-01-01 00:00:00', 100.0),  (6, '2023-01-01 01:00:00', 120.0),  (6, '2023-01-01 02:00:00', 110.0),  (6, '2023-01-01 03:00:00', 140.0),
                                                                     (6, '2023-01-01 04:00:00', 150.0),  (6, '2023-01-01 05:00:00', 180.0),  (6, '2023-01-01 06:00:00', 170.0),  (6, '2023-01-01 07:00:00', 200.0),
                                                                     (6, '2023-01-01 08:00:00', 250.0),  (6, '2023-01-01 09:00:00', 220.0),  (6, '2023-01-01 10:00:00', 300.0),  (6, '2023-01-01 11:00:00', 350.0),
                                                                     (6, '2023-01-01 12:00:00', 400.0),  (6, '2023-01-01 13:00:00', 380.0),  (6, '2023-01-01 14:00:00', 420.0),  (6, '2023-01-01 15:00:00', 500.0),
                                                                     (6, '2023-01-01 16:00:00', 550.0),  (6, '2023-01-01 17:00:00', 600.0),  (6, '2023-01-01 18:00:00', 580.0),  (6, '2023-01-01 19:00:00', 650.0),
                                                                     (6, '2023-01-01 20:00:00', 700.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (6, '2023-01-01 00:00:00', 15000.0),  -- January
                                                                     (6, '2023-02-01 00:00:00', 12000.0),  -- February
                                                                     (6, '2023-03-01 00:00:00', 13000.0),  -- March
                                                                     (6, '2023-04-01 00:00:00', 11000.0),  -- April
                                                                     (6, '2023-05-01 00:00:00', 14000.0),  -- May
                                                                     (6, '2023-06-01 00:00:00', 12050.0),  -- June
                                                                     (6, '2023-07-01 00:00:00', 16000.0),  -- July
                                                                     (6, '2023-08-01 00:00:00', 17000.0),  -- August
                                                                     (6, '2023-09-01 00:00:00', 13050.0),  -- September
                                                                     (6, '2023-10-01 00:00:00', 15050.0),  -- October
                                                                     (6, '2023-11-01 00:00:00', 14050.0),  -- November
                                                                     (6, '2023-12-01 00:00:00', 17050.0);  -- December


-- Normal usage company 7

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (7, '2023-01-01 00:00:00', 100.0),  (7, '2023-01-01 01:00:00', 120.0),  (7, '2023-01-01 02:00:00', 110.0),  (7, '2023-01-01 03:00:00', 140.0),
                                                                     (7, '2023-01-01 04:00:00', 150.0),  (7, '2023-01-01 05:00:00', 180.0),  (7, '2023-01-01 06:00:00', 170.0),  (7, '2023-01-01 07:00:00', 200.0),
                                                                     (7, '2023-01-01 08:00:00', 250.0),  (7, '2023-01-01 09:00:00', 220.0),  (7, '2023-01-01 10:00:00', 300.0),  (7, '2023-01-01 11:00:00', 350.0),
                                                                     (7, '2023-01-01 12:00:00', 400.0),  (7, '2023-01-01 13:00:00', 380.0),  (7, '2023-01-01 14:00:00', 420.0),  (7, '2023-01-01 15:00:00', 500.0),
                                                                     (7, '2023-01-01 16:00:00', 550.0),  (7, '2023-01-01 17:00:00', 600.0),  (7, '2023-01-01 18:00:00', 580.0),  (7, '2023-01-01 19:00:00', 650.0),
                                                                     (7, '2023-01-01 20:00:00', 700.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (7, '2023-01-01 00:00:00', 1500.0),  -- January
                                                                     (7, '2023-02-01 00:00:00', 1200.0),  -- February
                                                                     (7, '2023-03-01 00:00:00', 1300.0),  -- March
                                                                     (7, '2023-04-01 00:00:00', 1100.0),  -- April
                                                                     (7, '2023-05-01 00:00:00', 1400.0),  -- May
                                                                     (7, '2023-06-01 00:00:00', 1250.0),  -- June
                                                                     (7, '2023-07-01 00:00:00', 1600.0),  -- July
                                                                     (7, '2023-08-01 00:00:00', 1700.0),  -- August
                                                                     (7, '2023-09-01 00:00:00', 1350.0),  -- September
                                                                     (7, '2023-10-01 00:00:00', 1550.0),  -- October
                                                                     (7, '2023-11-01 00:00:00', 1450.0),  -- November
                                                                     (7, '2023-12-01 00:00:00', 1750.0);  -- December

-- Normal usage company 8

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (8, '2023-01-01 00:00:00', 1000.0),  (8, '2023-01-01 01:00:00', 120.0),  (8, '2023-01-01 02:00:00', 110.0),  (8, '2023-01-01 03:00:00', 140.0),
                                                                     (8, '2023-01-01 04:00:00', 1500.0),  (8, '2023-01-01 05:00:00', 180.0),  (8, '2023-01-01 06:00:00', 170.0),  (8, '2023-01-01 07:00:00', 200.0),
                                                                     (8, '2023-01-01 08:00:00', 2500.0),  (8, '2023-01-01 09:00:00', 220.0),  (8, '2023-01-01 10:00:00', 300.0),  (8, '2023-01-01 11:00:00', 350.0),
                                                                     (8, '2023-01-01 12:00:00', 4000.0),  (8, '2023-01-01 13:00:00', 380.0),  (8, '2023-01-01 14:00:00', 420.0),  (8, '2023-01-01 15:00:00', 500.0),
                                                                     (8, '2023-01-01 16:00:00', 5500.0),  (8, '2023-01-01 17:00:00', 600.0),  (8, '2023-01-01 18:00:00', 580.0),  (8, '2023-01-01 19:00:00', 650.0),
                                                                     (8, '2023-01-01 20:00:00', 7000.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (8, '2023-01-01 00:00:00', 15000.0),  -- January
                                                                     (8, '2023-02-01 00:00:00', 12000.0),  -- February
                                                                     (8, '2023-03-01 00:00:00', 13000.0),  -- March
                                                                     (8, '2023-04-01 00:00:00', 11000.0),  -- April
                                                                     (8, '2023-05-01 00:00:00', 14000.0),  -- May
                                                                     (8, '2023-06-01 00:00:00', 12050.0),  -- June
                                                                     (8, '2023-07-01 00:00:00', 16000.0),  -- July
                                                                     (8, '2023-08-01 00:00:00', 17000.0),  -- August
                                                                     (8, '2023-09-01 00:00:00', 13050.0),  -- September
                                                                     (8, '2023-10-01 00:00:00', 15050.0),  -- October
                                                                     (8, '2023-11-01 00:00:00', 14050.0),  -- November
                                                                     (8, '2023-12-01 00:00:00', 17050.0);  -- December
