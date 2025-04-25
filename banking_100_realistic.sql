USE banking_schema;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE StatementHistory;
TRUNCATE TABLE Transactions;
TRUNCATE TABLE ActivityLog;
TRUNCATE TABLE BankAccount;
TRUNCATE TABLE CustomerInfo;
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (1, 'Penelope', 'Kim', 'penelope.kim1@example.com', '213-555-5506', '1985-04-05', '1779 Crown Valley Pkwy, Orange CA 92866', 'D8078673');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (1, 1, 'CHECKING', 801.94);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 1, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (1, 'DEPOSIT', 649.74);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (1, 'WITHDRAW', -189.54);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (1, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/1.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (2, 'Camila', 'Chen', 'camila.chen2@example.com', '714-555-4257', '1996-04-15', '9754 Harbor Blvd, Long Beach CA 90802', 'D1109031');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (2, 2, 'CHECKING', 7708.67);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 2, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (2, 'DEPOSIT', 966.36);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (2, 'WITHDRAW', -437.27);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (2, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/2.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (3, 'Alexander', 'Garcia', 'alexander.garcia3@example.com', '310-555-6514', '1976-02-13', '1684 Fashion Island, Huntington Beach CA 92648', 'D6770619');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (3, 3, 'CHECKING', 6235.4);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 3, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (3, 'DEPOSIT', 4074.22);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (3, 'WITHDRAW', -743.25);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (3, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/3.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (4, 'Madison', 'Kim', 'madison.kim4@example.com', '562-555-2291', '1988-11-20', '6025 Crenshaw Blvd, Irvine CA 92618', 'D2166941');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (4, 4, 'CHECKING', 935.33);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 4, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (4, 'DEPOSIT', 1293.91);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (4, 'WITHDRAW', -324.92);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (4, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/4.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (5, 'Michael', 'Gonzalez', 'michael.gonzalez5@example.com', '949-555-2654', '1994-05-15', '6077 Pine Ave, Santa Ana CA 92701', 'D6960453');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (5, 5, 'CHECKING', 2490.32);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 5, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (5, 'DEPOSIT', 1481.49);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (5, 'WITHDRAW', -939.82);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (5, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/5.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (6, 'Justin', 'Nguyen', 'justin.nguyen6@example.com', '714-555-3803', '1985-03-15', '6316 Harbor Blvd, Costa Mesa CA 92627', 'D4684531');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (6, 6, 'CHECKING', 7003.84);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 6, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (6, 'DEPOSIT', 4245.69);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (6, 'WITHDRAW', -787.2);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (6, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/6.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (7, 'Ava', 'Hernandez', 'ava.hernandez7@example.com', '949-555-6168', '1995-05-03', '3556 Crenshaw Blvd, Garden Grove CA 92840', 'D6279418');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (7, 7, 'CHECKING', 2519.95);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 7, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (7, 'DEPOSIT', 2596.31);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (7, 'WITHDRAW', -890.45);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (7, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/7.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (8, 'Justin', 'Bennett', 'justin.bennett8@example.com', '310-555-5339', '1978-04-24', '9297 Crown Valley Pkwy, Fullerton CA 92831', 'D8187926');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (8, 8, 'CHECKING', 9029.32);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 8, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (8, 'DEPOSIT', 2117.12);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (8, 'WITHDRAW', -258.35);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (8, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/8.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (9, 'Grace', 'Butler', 'grace.butler9@example.com', '562-555-2489', '1973-02-05', '2721 State College Blvd, Burbank CA 91502', 'D2065818');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (9, 9, 'CHECKING', 4155.29);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 9, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (9, 'DEPOSIT', 3060.26);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (9, 'WITHDRAW', -494.65);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (9, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/9.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (10, 'Mia', 'Gomez', 'mia.gomez10@example.com', '949-555-1188', '1977-11-18', '4471 Center Dr, Orange CA 92866', 'D5924115');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (10, 10, 'CHECKING', 4630.27);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 10, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (10, 'DEPOSIT', 2377.87);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (10, 'WITHDRAW', -956.13);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (10, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/10.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (11, 'Aria', 'Clark', 'aria.clark11@example.com', '714-555-3927', '2002-02-28', '4989 Campus Dr, Burbank CA 91502', 'D4337174');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (11, 11, 'CHECKING', 1951.97);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 11, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (11, 'DEPOSIT', 3860.05);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (11, 'WITHDRAW', -562.41);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (11, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/11.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (12, 'Trevor', 'Cruz', 'trevor.cruz12@example.com', '213-555-6310', '2001-01-04', '6047 Beach Blvd, Irvine CA 92618', 'D1971823');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (12, 12, 'CHECKING', 2788.28);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 12, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (12, 'DEPOSIT', 2923.31);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (12, 'WITHDRAW', -124.82);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (12, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/12.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (13, 'Aria', 'Bailey', 'aria.bailey13@example.com', '949-555-2133', '1978-03-22', '7887 Crown Valley Pkwy, Newport Beach CA 92660', 'D5446912');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (13, 13, 'CHECKING', 5512.9);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 13, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (13, 'DEPOSIT', 3111.65);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (13, 'WITHDRAW', -966.14);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (13, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/13.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (14, 'Madison', 'Zuniga', 'madison.zuniga14@example.com', '657-555-4295', '1989-07-22', '6218 Chapman Ave, Torrance CA 90504', 'D8574680');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (14, 14, 'CHECKING', 1649.54);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 14, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (14, 'DEPOSIT', 1278.55);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (14, 'WITHDRAW', -371.18);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (14, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/14.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (15, 'Aaron', 'Gomez', 'aaron.gomez15@example.com', '310-555-4608', '1970-02-23', '1064 Ocean Ave, Orange CA 92866', 'D1527021');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (15, 15, 'CHECKING', 8666.54);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 15, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (15, 'DEPOSIT', 540.12);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (15, 'WITHDRAW', -166.65);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (15, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/15.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (16, 'Scarlett', 'Bailey', 'scarlett.bailey16@example.com', '310-555-9834', '1978-12-19', '9540 Birch St, Irvine CA 92618', 'D8935169');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (16, 16, 'CHECKING', 8171.22);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 16, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (16, 'DEPOSIT', 1113.97);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (16, 'WITHDRAW', -142.08);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (16, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/16.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (17, 'Ryan', 'Torres', 'ryan.torres17@example.com', '562-555-7735', '1999-12-02', '1712 Main St, Laguna Niguel CA 92677', 'D6692553');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (17, 17, 'CHECKING', 8105.63);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 17, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (17, 'DEPOSIT', 724.49);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (17, 'WITHDRAW', -179.23);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (17, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/17.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (18, 'Madison', 'Jenkins', 'madison.jenkins18@example.com', '310-555-7912', '1981-05-15', '4192 Spring St, Anaheim CA 92805', 'D2642635');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (18, 18, 'CHECKING', 980.59);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 18, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (18, 'DEPOSIT', 4996.56);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (18, 'WITHDRAW', -844.23);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (18, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/18.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (19, 'Michael', 'Zuniga', 'michael.zuniga19@example.com', '949-555-4872', '1980-07-16', '7986 Maple St, Huntington Beach CA 92648', 'D7728339');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (19, 19, 'CHECKING', 9073.21);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 19, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (19, 'DEPOSIT', 990.26);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (19, 'WITHDRAW', -52.03);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (19, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/19.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (20, 'Victoria', 'Clark', 'victoria.clark20@example.com', '949-555-8454', '1988-07-23', '9205 Birch St, Newport Beach CA 92660', 'D4185957');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (20, 20, 'CHECKING', 3318.72);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 20, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (20, 'DEPOSIT', 4849.8);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (20, 'WITHDRAW', -600.22);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (20, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/20.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (21, 'Madison', 'Patel', 'madison.patel21@example.com', '657-555-6138', '1973-01-19', '7911 Campus Dr, Huntington Beach CA 92648', 'D9910817');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (21, 21, 'CHECKING', 1995.61);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 21, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (21, 'DEPOSIT', 4811.74);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (21, 'WITHDRAW', -126.11);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (21, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/21.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (22, 'Ethan', 'Nguyen', 'ethan.nguyen22@example.com', '714-555-2113', '1985-07-04', '9433 Ocean Ave, Burbank CA 91502', 'D1666754');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (22, 22, 'CHECKING', 6384.12);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 22, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (22, 'DEPOSIT', 2212.28);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (22, 'WITHDRAW', -604.49);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (22, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/22.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (23, 'Jonathan', 'Allen', 'jonathan.allen23@example.com', '323-555-4346', '1990-04-09', '6584 Sunset Blvd, Costa Mesa CA 92627', 'D6033115');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (23, 23, 'CHECKING', 4843.63);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 23, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (23, 'DEPOSIT', 4659.29);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (23, 'WITHDRAW', -938.95);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (23, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/23.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (24, 'Maria', 'Bennett', 'maria.bennett24@example.com', '714-555-2638', '1974-09-07', '8388 Harbor Blvd, Newport Beach CA 92660', 'D6855396');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (24, 24, 'CHECKING', 8868.21);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 24, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (24, 'DEPOSIT', 4420.5);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (24, 'WITHDRAW', -401.05);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (24, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/24.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (25, 'Isabella', 'Jenkins', 'isabella.jenkins25@example.com', '949-555-9900', '1989-10-26', '8766 Olive St, Costa Mesa CA 92627', 'D6022741');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (25, 25, 'CHECKING', 9351.68);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 25, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (25, 'DEPOSIT', 697.22);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (25, 'WITHDRAW', -618.34);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (25, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/25.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (26, 'Mia', 'Kim', 'mia.kim26@example.com', '213-555-3546', '1987-05-20', '3550 Center Dr, Irvine CA 92618', 'D5428914');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (26, 26, 'CHECKING', 5301.39);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 26, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (26, 'DEPOSIT', 1405.38);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (26, 'WITHDRAW', -912.75);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (26, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/26.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (27, 'Jason', 'Johnson', 'jason.johnson27@example.com', '657-555-7939', '1987-01-01', '5564 Sunset Blvd, Costa Mesa CA 92627', 'D5394880');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (27, 27, 'CHECKING', 2035.03);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 27, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (27, 'DEPOSIT', 2320.81);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (27, 'WITHDRAW', -720.38);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (27, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/27.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (28, 'Jeremy', 'Rodriguez', 'jeremy.rodriguez28@example.com', '213-555-2232', '1979-09-02', '6149 Crenshaw Blvd, Torrance CA 90504', 'D3484601');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (28, 28, 'CHECKING', 4582.97);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 28, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (28, 'DEPOSIT', 400.78);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (28, 'WITHDRAW', -177.91);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (28, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/28.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (29, 'Olivia', 'Torres', 'olivia.torres29@example.com', '310-555-5088', '1976-06-25', '9273 State College Blvd, Burbank CA 91502', 'D3592974');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (29, 29, 'CHECKING', 9294.76);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 29, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (29, 'DEPOSIT', 1336.34);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (29, 'WITHDRAW', -204.38);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (29, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/29.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (30, 'Ethan', 'Perry', 'ethan.perry30@example.com', '213-555-3938', '1991-07-26', '4165 Harbor Blvd, Newport Beach CA 92660', 'D2813543');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (30, 30, 'CHECKING', 4134.15);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 30, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (30, 'DEPOSIT', 385.88);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (30, 'WITHDRAW', -208.1);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (30, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/30.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (31, 'Chloe', 'Bennett', 'chloe.bennett31@example.com', '323-555-6000', '1984-04-01', '3264 Irvine Center Dr, Santa Ana CA 92701', 'D5674183');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (31, 31, 'CHECKING', 8711.35);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 31, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (31, 'DEPOSIT', 4841.07);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (31, 'WITHDRAW', -315.17);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (31, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/31.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (32, 'Justin', 'Butler', 'justin.butler32@example.com', '562-555-9785', '1991-01-04', '4379 Pine Ave, Burbank CA 91502', 'D5453786');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (32, 32, 'CHECKING', 863.44);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 32, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (32, 'DEPOSIT', 3063.54);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (32, 'WITHDRAW', -378.4);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (32, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/32.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (33, 'Charlotte', 'Long', 'charlotte.long33@example.com', '714-555-9379', '1977-07-19', '3214 Harbor Blvd, Los Angeles CA 90014', 'D8315831');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (33, 33, 'CHECKING', 516.07);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 33, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (33, 'DEPOSIT', 4642.76);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (33, 'WITHDRAW', -561.53);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (33, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/33.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (34, 'Aria', 'Yates', 'aria.yates34@example.com', '657-555-4228', '1993-07-03', '5509 Euclid St, Santa Ana CA 92701', 'D3090865');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (34, 34, 'CHECKING', 7337.67);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 34, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (34, 'DEPOSIT', 1641.55);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (34, 'WITHDRAW', -343.82);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (34, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/34.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (35, 'Natalie', 'Allen', 'natalie.allen35@example.com', '562-555-5844', '1978-04-14', '6311 Pine Ave, Burbank CA 91502', 'D6049101');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (35, 35, 'CHECKING', 4357.71);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 35, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (35, 'DEPOSIT', 4201.88);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (35, 'WITHDRAW', -338.68);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (35, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/35.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (36, 'Noah', 'Long', 'noah.long36@example.com', '949-555-6279', '1999-08-15', '3601 Campus Dr, Anaheim CA 92805', 'D3846949');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (36, 36, 'CHECKING', 6759.08);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 36, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (36, 'DEPOSIT', 1562.17);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (36, 'WITHDRAW', -680.66);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (36, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/36.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (37, 'Brandon', 'Scott', 'brandon.scott37@example.com', '213-555-4848', '1989-04-26', '3362 Sunset Blvd, Los Angeles CA 90014', 'D1775337');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (37, 37, 'CHECKING', 2826.0);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 37, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (37, 'DEPOSIT', 2480.65);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (37, 'WITHDRAW', -857.25);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (37, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/37.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (38, 'Emily', 'Bennett', 'emily.bennett38@example.com', '562-555-4185', '1994-08-13', '4097 Sunset Blvd, Costa Mesa CA 92627', 'D1093026');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (38, 38, 'CHECKING', 8980.27);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 38, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (38, 'DEPOSIT', 4330.11);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (38, 'WITHDRAW', -891.19);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (38, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/38.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (39, 'Trevor', 'Long', 'trevor.long39@example.com', '310-555-3881', '2003-08-02', '9232 Ocean Ave, Huntington Beach CA 92648', 'D3036059');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (39, 39, 'CHECKING', 4836.39);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 39, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (39, 'DEPOSIT', 4046.8);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (39, 'WITHDRAW', -684.2);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (39, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/39.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (40, 'Jeremy', 'Jackson', 'jeremy.jackson40@example.com', '323-555-8251', '2002-07-27', '9076 Chapman Ave, Newport Beach CA 92660', 'D8963715');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (40, 40, 'CHECKING', 4775.66);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 40, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (40, 'DEPOSIT', 3808.53);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (40, 'WITHDRAW', -847.87);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (40, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/40.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (41, 'Alexander', 'Castro', 'alexander.castro41@example.com', '949-555-9540', '2001-11-08', '4599 Chapman Ave, Orange CA 92866', 'D5793722');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (41, 41, 'CHECKING', 2727.69);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 41, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (41, 'DEPOSIT', 1812.07);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (41, 'WITHDRAW', -898.38);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (41, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/41.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (42, 'Michael', 'Lee', 'michael.lee42@example.com', '310-555-4788', '1994-12-05', '3605 Spring St, Laguna Niguel CA 92677', 'D7838382');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (42, 42, 'CHECKING', 3643.37);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 42, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (42, 'DEPOSIT', 2436.44);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (42, 'WITHDRAW', -109.15);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (42, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/42.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (43, 'Natalie', 'Ward', 'natalie.ward43@example.com', '949-555-1320', '1994-08-01', '5863 Beach Blvd, Long Beach CA 90802', 'D7542890');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (43, 43, 'CHECKING', 8607.76);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 43, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (43, 'DEPOSIT', 4776.47);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (43, 'WITHDRAW', -448.07);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (43, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/43.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (44, 'Sean', 'Yates', 'sean.yates44@example.com', '714-555-4613', '2001-04-09', '7240 Birch St, Los Angeles CA 90014', 'D7523941');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (44, 44, 'CHECKING', 3693.23);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 44, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (44, 'DEPOSIT', 3459.88);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (44, 'WITHDRAW', -434.1);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (44, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/44.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (45, 'Isabella', 'Bennett', 'isabella.bennett45@example.com', '310-555-9751', '1971-07-19', '9346 Olive St, Orange CA 92866', 'D8190929');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (45, 45, 'CHECKING', 1789.15);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 45, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (45, 'DEPOSIT', 2416.15);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (45, 'WITHDRAW', -97.77);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (45, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/45.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (46, 'Victoria', 'Allen', 'victoria.allen46@example.com', '310-555-8449', '1990-06-25', '6311 Harbor Blvd, Long Beach CA 90802', 'D8072684');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (46, 46, 'CHECKING', 2896.58);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 46, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (46, 'DEPOSIT', 593.15);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (46, 'WITHDRAW', -60.53);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (46, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/46.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (47, 'Madison', 'Patel', 'madison.patel47@example.com', '323-555-4673', '1974-11-02', '608 Ocean Ave, Irvine CA 92618', 'D1341919');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (47, 47, 'CHECKING', 6402.69);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 47, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (47, 'DEPOSIT', 1345.02);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (47, 'WITHDRAW', -499.88);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (47, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/47.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (48, 'Daniel', 'Hayes', 'daniel.hayes48@example.com', '310-555-8619', '1986-06-06', '1976 Pine Ave, Fullerton CA 92831', 'D2813596');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (48, 48, 'CHECKING', 5997.5);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 48, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (48, 'DEPOSIT', 4658.66);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (48, 'WITHDRAW', -597.01);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (48, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/48.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (49, 'Victoria', 'Diaz', 'victoria.diaz49@example.com', '657-555-4249', '1974-10-23', '4078 Broadway, Garden Grove CA 92840', 'D6059717');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (49, 49, 'CHECKING', 8577.79);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 49, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (49, 'DEPOSIT', 3081.98);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (49, 'WITHDRAW', -165.0);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (49, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/49.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (50, 'Layla', 'Hernandez', 'layla.hernandez50@example.com', '323-555-9728', '1997-11-12', '1229 Campus Dr, Costa Mesa CA 92627', 'D6724909');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (50, 50, 'CHECKING', 620.2);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 50, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (50, 'DEPOSIT', 2216.28);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (50, 'WITHDRAW', -515.69);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (50, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/50.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (51, 'Ryan', 'Flores', 'ryan.flores51@example.com', '657-555-8532', '1979-07-06', '8648 Harbor Blvd, Burbank CA 91502', 'D9111742');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (51, 51, 'CHECKING', 4916.3);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 51, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (51, 'DEPOSIT', 4163.53);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (51, 'WITHDRAW', -612.85);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (51, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/51.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (52, 'Charlotte', 'Brown', 'charlotte.brown52@example.com', '949-555-2419', '1987-08-08', '7713 Crenshaw Blvd, Burbank CA 91502', 'D7358385');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (52, 52, 'CHECKING', 3695.77);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 52, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (52, 'DEPOSIT', 2572.67);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (52, 'WITHDRAW', -358.76);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (52, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/52.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (53, 'Anthony', 'Smith', 'anthony.smith53@example.com', '323-555-5232', '1991-05-20', '4626 Crown Valley Pkwy, Los Angeles CA 90014', 'D9667566');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (53, 53, 'CHECKING', 9506.59);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 53, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (53, 'DEPOSIT', 610.94);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (53, 'WITHDRAW', -453.92);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (53, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/53.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (54, 'Anthony', 'Gomez', 'anthony.gomez54@example.com', '949-555-4937', '2000-11-23', '8141 Chapman Ave, Long Beach CA 90802', 'D1289293');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (54, 54, 'CHECKING', 1384.01);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 54, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (54, 'DEPOSIT', 1263.66);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (54, 'WITHDRAW', -707.2);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (54, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/54.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (55, 'Sebastian', 'Russell', 'sebastian.russell55@example.com', '714-555-7046', '2000-09-17', '5732 State College Blvd, Garden Grove CA 92840', 'D6549757');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (55, 55, 'CHECKING', 3842.2);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 55, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (55, 'DEPOSIT', 2377.98);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (55, 'WITHDRAW', -341.29);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (55, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/55.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (56, 'Ava', 'Kim', 'ava.kim56@example.com', '657-555-4155', '1990-02-24', '8879 Pine Ave, Irvine CA 92618', 'D4630331');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (56, 56, 'CHECKING', 7516.74);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 56, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (56, 'DEPOSIT', 1527.2);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (56, 'WITHDRAW', -610.11);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (56, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/56.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (57, 'Hazel', 'Cruz', 'hazel.cruz57@example.com', '714-555-5636', '1976-04-10', '3827 Fashion Island, Newport Beach CA 92660', 'D6071208');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (57, 57, 'CHECKING', 634.41);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 57, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (57, 'DEPOSIT', 2763.85);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (57, 'WITHDRAW', -310.6);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (57, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/57.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (58, 'Jason', 'Gomez', 'jason.gomez58@example.com', '323-555-3068', '2001-02-28', '300 Crenshaw Blvd, Fullerton CA 92831', 'D8875173');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (58, 58, 'CHECKING', 5047.78);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 58, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (58, 'DEPOSIT', 1835.39);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (58, 'WITHDRAW', -967.22);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (58, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/58.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (59, 'Mia', 'Gray', 'mia.gray59@example.com', '213-555-2070', '1995-08-03', '9553 Main St, Newport Beach CA 92660', 'D3503120');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (59, 59, 'CHECKING', 8205.85);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 59, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (59, 'DEPOSIT', 4755.8);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (59, 'WITHDRAW', -130.92);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (59, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/59.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (60, 'Lucas', 'Kim', 'lucas.kim60@example.com', '714-555-7818', '1984-09-13', '7481 Chapman Ave, Fullerton CA 92831', 'D8194570');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (60, 60, 'CHECKING', 3401.11);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 60, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (60, 'DEPOSIT', 3180.93);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (60, 'WITHDRAW', -629.15);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (60, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/60.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (61, 'Sean', 'Martinez', 'sean.martinez61@example.com', '949-555-4404', '1983-05-22', '1430 Pine Ave, Irvine CA 92618', 'D3916107');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (61, 61, 'CHECKING', 5743.93);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 61, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (61, 'DEPOSIT', 951.36);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (61, 'WITHDRAW', -418.22);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (61, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/61.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (62, 'Stella', 'Jackson', 'stella.jackson62@example.com', '562-555-5771', '1972-04-10', '4732 Chapman Ave, Orange CA 92866', 'D4916201');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (62, 62, 'CHECKING', 9277.15);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 62, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (62, 'DEPOSIT', 3981.57);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (62, 'WITHDRAW', -643.81);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (62, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/62.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (63, 'Scarlett', 'Rivera', 'scarlett.rivera63@example.com', '562-555-2880', '1984-11-05', '4452 Sunset Blvd, Orange CA 92866', 'D2000560');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (63, 63, 'CHECKING', 2076.27);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 63, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (63, 'DEPOSIT', 1676.54);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (63, 'WITHDRAW', -761.51);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (63, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/63.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (64, 'Layla', 'Young', 'layla.young64@example.com', '562-555-3037', '1999-12-10', '6694 Harbor Blvd, Torrance CA 90504', 'D9284509');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (64, 64, 'CHECKING', 4658.71);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 64, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (64, 'DEPOSIT', 3070.58);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (64, 'WITHDRAW', -894.95);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (64, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/64.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (65, 'Sean', 'Allen', 'sean.allen65@example.com', '714-555-5102', '1971-02-08', '9524 Crenshaw Blvd, Los Angeles CA 90014', 'D5521644');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (65, 65, 'CHECKING', 5974.35);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 65, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (65, 'DEPOSIT', 3862.92);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (65, 'WITHDRAW', -216.43);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (65, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/65.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (66, 'Jonathan', 'Powell', 'jonathan.powell66@example.com', '562-555-5557', '1981-10-14', '8156 Spring St, Anaheim CA 92805', 'D6837817');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (66, 66, 'CHECKING', 4379.31);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 66, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (66, 'DEPOSIT', 1741.08);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (66, 'WITHDRAW', -149.37);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (66, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/66.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (67, 'Isabella', 'Scott', 'isabella.scott67@example.com', '562-555-9117', '1988-11-13', '9112 Main St, Anaheim CA 92805', 'D2477398');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (67, 67, 'CHECKING', 3487.91);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 67, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (67, 'DEPOSIT', 1751.71);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (67, 'WITHDRAW', -971.68);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (67, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/67.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (68, 'Andrew', 'Butler', 'andrew.butler68@example.com', '949-555-1018', '1999-07-02', '3173 Campus Dr, Santa Ana CA 92701', 'D9363326');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (68, 68, 'CHECKING', 6441.38);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 68, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (68, 'DEPOSIT', 3847.95);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (68, 'WITHDRAW', -243.38);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (68, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/68.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (69, 'Jeremy', 'Lee', 'jeremy.lee69@example.com', '323-555-8178', '2001-02-01', '4020 Pine Ave, Fullerton CA 92831', 'D1229419');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (69, 69, 'CHECKING', 5746.39);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 69, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (69, 'DEPOSIT', 647.4);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (69, 'WITHDRAW', -642.77);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (69, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/69.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (70, 'Daniel', 'Bennett', 'daniel.bennett70@example.com', '213-555-3522', '2001-12-10', '8437 Harbor Blvd, Laguna Niguel CA 92677', 'D9094999');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (70, 70, 'CHECKING', 9812.32);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 70, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (70, 'DEPOSIT', 1369.91);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (70, 'WITHDRAW', -573.7);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (70, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/70.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (71, 'Victoria', 'Rivera', 'victoria.rivera71@example.com', '714-555-9327', '1978-02-09', '6898 Center Dr, Long Beach CA 90802', 'D9518424');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (71, 71, 'CHECKING', 3038.14);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 71, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (71, 'DEPOSIT', 212.31);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (71, 'WITHDRAW', -167.85);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (71, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/71.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (72, 'Aaron', 'Howard', 'aaron.howard72@example.com', '657-555-9022', '1979-08-18', '8035 Fashion Island, Santa Ana CA 92701', 'D7328534');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (72, 72, 'CHECKING', 4825.77);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 72, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (72, 'DEPOSIT', 1744.53);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (72, 'WITHDRAW', -229.22);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (72, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/72.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (73, 'Stella', 'Brown', 'stella.brown73@example.com', '714-555-7274', '1984-07-02', '5313 Birch St, Garden Grove CA 92840', 'D7395997');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (73, 73, 'CHECKING', 4167.75);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 73, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (73, 'DEPOSIT', 3385.71);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (73, 'WITHDRAW', -829.71);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (73, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/73.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (74, 'Joshua', 'Bailey', 'joshua.bailey74@example.com', '213-555-3068', '2002-10-11', '1744 Chapman Ave, Orange CA 92866', 'D9823994');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (74, 74, 'CHECKING', 9149.2);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 74, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (74, 'DEPOSIT', 273.67);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (74, 'WITHDRAW', -82.24);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (74, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/74.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (75, 'Justin', 'Garcia', 'justin.garcia75@example.com', '213-555-8692', '1986-06-20', '6612 Spring St, Huntington Beach CA 92648', 'D6512415');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (75, 75, 'CHECKING', 8597.24);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 75, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (75, 'DEPOSIT', 4324.84);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (75, 'WITHDRAW', -411.01);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (75, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/75.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (76, 'Charlotte', 'Morales', 'charlotte.morales76@example.com', '657-555-8994', '1972-10-03', '3946 Beach Blvd, Irvine CA 92618', 'D2516313');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (76, 76, 'CHECKING', 4622.73);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 76, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (76, 'DEPOSIT', 672.53);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (76, 'WITHDRAW', -444.53);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (76, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/76.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (77, 'Sophia', 'Jenkins', 'sophia.jenkins77@example.com', '310-555-5906', '1971-01-11', '1019 Beach Blvd, Santa Ana CA 92701', 'D7288789');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (77, 77, 'CHECKING', 4591.52);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 77, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (77, 'DEPOSIT', 1372.15);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (77, 'WITHDRAW', -441.45);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (77, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/77.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (78, 'Eric', 'Wang', 'eric.wang78@example.com', '310-555-3868', '1975-10-28', '6367 Euclid St, Costa Mesa CA 92627', 'D5040453');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (78, 78, 'CHECKING', 5227.84);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 78, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (78, 'DEPOSIT', 2999.15);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (78, 'WITHDRAW', -270.58);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (78, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/78.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (79, 'Penelope', 'Clark', 'penelope.clark79@example.com', '562-555-5183', '1970-08-10', '9055 Pine Ave, Orange CA 92866', 'D8410995');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (79, 79, 'CHECKING', 9479.74);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 79, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (79, 'DEPOSIT', 4940.73);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (79, 'WITHDRAW', -334.2);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (79, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/79.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (80, 'Ryan', 'Turner', 'ryan.turner80@example.com', '323-555-8484', '1989-04-13', '8016 Broadway, Irvine CA 92618', 'D7398231');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (80, 80, 'CHECKING', 5933.27);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 80, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (80, 'DEPOSIT', 2959.1);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (80, 'WITHDRAW', -993.06);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (80, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/80.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (81, 'Emma', 'Chen', 'emma.chen81@example.com', '949-555-7484', '1987-01-19', '903 Euclid St, Garden Grove CA 92840', 'D9333700');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (81, 81, 'CHECKING', 8411.97);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 81, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (81, 'DEPOSIT', 4534.09);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (81, 'WITHDRAW', -786.95);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (81, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/81.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (82, 'Ava', 'Jackson', 'ava.jackson82@example.com', '949-555-6772', '1984-11-07', '4206 Sunset Blvd, Costa Mesa CA 92627', 'D2630140');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (82, 82, 'CHECKING', 9082.34);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 82, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (82, 'DEPOSIT', 3302.43);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (82, 'WITHDRAW', -343.49);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (82, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/82.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (83, 'Zoey', 'Hernandez', 'zoey.hernandez83@example.com', '714-555-6977', '1978-02-10', '5452 State College Blvd, Newport Beach CA 92660', 'D4368777');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (83, 83, 'CHECKING', 1755.52);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 83, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (83, 'DEPOSIT', 2789.16);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (83, 'WITHDRAW', -972.92);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (83, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/83.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (84, 'Jonathan', 'Butler', 'jonathan.butler84@example.com', '323-555-3695', '1986-08-26', '4935 Center Dr, Long Beach CA 90802', 'D2932227');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (84, 84, 'CHECKING', 4949.15);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 84, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (84, 'DEPOSIT', 561.44);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (84, 'WITHDRAW', -435.7);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (84, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/84.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (85, 'Ava', 'Sanchez', 'ava.sanchez85@example.com', '657-555-7511', '1993-02-26', '6564 Olive St, Fullerton CA 92831', 'D3073474');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (85, 85, 'CHECKING', 4820.47);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 85, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (85, 'DEPOSIT', 3429.58);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (85, 'WITHDRAW', -688.72);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (85, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/85.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (86, 'Aaron', 'Ward', 'aaron.ward86@example.com', '949-555-7086', '1976-11-08', '7824 Olive St, Burbank CA 91502', 'D6503032');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (86, 86, 'CHECKING', 9194.93);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 86, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (86, 'DEPOSIT', 1262.56);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (86, 'WITHDRAW', -110.06);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (86, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/86.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (87, 'Nathan', 'Turner', 'nathan.turner87@example.com', '323-555-7689', '1977-03-02', '709 Beach Blvd, Anaheim CA 92805', 'D2948178');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (87, 87, 'CHECKING', 1423.32);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 87, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (87, 'DEPOSIT', 4458.84);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (87, 'WITHDRAW', -178.88);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (87, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/87.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (88, 'Nathan', 'Flores', 'nathan.flores88@example.com', '657-555-9850', '1996-10-24', '2631 State College Blvd, Costa Mesa CA 92627', 'D2661307');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (88, 88, 'CHECKING', 8420.08);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 88, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (88, 'DEPOSIT', 3155.13);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (88, 'WITHDRAW', -942.1);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (88, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/88.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (89, 'Alexander', 'Hernandez', 'alexander.hernandez89@example.com', '657-555-7070', '1983-08-15', '3968 Fashion Island, Orange CA 92866', 'D7162857');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (89, 89, 'CHECKING', 5672.43);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 89, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (89, 'DEPOSIT', 4893.64);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (89, 'WITHDRAW', -390.74);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (89, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/89.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (90, 'Andrew', 'Lewis', 'andrew.lewis90@example.com', '310-555-3001', '1999-02-22', '3575 Euclid St, Los Angeles CA 90014', 'D1848566');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (90, 90, 'CHECKING', 7974.55);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 90, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (90, 'DEPOSIT', 1369.13);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (90, 'WITHDRAW', -169.63);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (90, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/90.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (91, 'Layla', 'Smith', 'layla.smith91@example.com', '213-555-4394', '1983-04-11', '2517 Euclid St, Los Angeles CA 90014', 'D5651899');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (91, 91, 'CHECKING', 8654.86);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 91, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (91, 'DEPOSIT', 894.5);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (91, 'WITHDRAW', -159.78);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (91, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/91.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (92, 'Mia', 'Wang', 'mia.wang92@example.com', '213-555-1422', '1978-01-12', '3998 Crenshaw Blvd, Santa Ana CA 92701', 'D1264762');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (92, 92, 'CHECKING', 2155.34);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 92, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (92, 'DEPOSIT', 451.52);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (92, 'WITHDRAW', -347.81);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (92, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/92.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (93, 'Jonathan', 'Kim', 'jonathan.kim93@example.com', '657-555-2041', '2000-08-25', '6031 Campus Dr, Burbank CA 91502', 'D2829622');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (93, 93, 'CHECKING', 4794.05);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 93, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (93, 'DEPOSIT', 1263.44);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (93, 'WITHDRAW', -634.35);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (93, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/93.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (94, 'Aria', 'Russell', 'aria.russell94@example.com', '714-555-5941', '1999-11-01', '1096 Birch St, Huntington Beach CA 92648', 'D7738019');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (94, 94, 'CHECKING', 4549.6);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 94, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (94, 'DEPOSIT', 718.22);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (94, 'WITHDRAW', -526.04);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (94, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/94.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (95, 'Zoey', 'Nguyen', 'zoey.nguyen95@example.com', '213-555-6277', '1979-02-05', '4605 Euclid St, Costa Mesa CA 92627', 'D6455706');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (95, 95, 'CHECKING', 4118.59);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 95, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (95, 'DEPOSIT', 3067.48);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (95, 'WITHDRAW', -330.15);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (95, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/95.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (96, 'Hannah', 'Jackson', 'hannah.jackson96@example.com', '562-555-2624', '1977-11-21', '9133 Maple St, Laguna Niguel CA 92677', 'D8575834');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (96, 96, 'CHECKING', 8936.86);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 96, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (96, 'DEPOSIT', 2186.31);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (96, 'WITHDRAW', -836.05);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (96, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/96.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (97, 'Andrew', 'Perry', 'andrew.perry97@example.com', '657-555-2557', '1990-07-11', '4276 Fashion Island, Newport Beach CA 92660', 'D8956894');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (97, 97, 'CHECKING', 1137.77);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 97, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (97, 'DEPOSIT', 4192.51);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (97, 'WITHDRAW', -138.57);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (97, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/97.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (98, 'Sophia', 'Yates', 'sophia.yates98@example.com', '657-555-7105', '1978-09-02', '9708 Crown Valley Pkwy, Torrance CA 90504', 'D6530541');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (98, 98, 'CHECKING', 6865.13);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 98, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (98, 'DEPOSIT', 2171.88);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (98, 'WITHDRAW', -879.93);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (98, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/98.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (99, 'Hazel', 'Long', 'hazel.long99@example.com', '949-555-1842', '1988-10-10', '5861 Broadway, Burbank CA 91502', 'D9512969');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (99, 99, 'CHECKING', 2521.02);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 99, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (99, 'DEPOSIT', 3352.33);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (99, 'WITHDRAW', -263.03);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (99, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/99.pdf');
INSERT INTO CustomerInfo (customer_id, first_name, last_name, email, customer_phone, date_of_birth, customer_address, driver_license)
VALUES (100, 'Sophia', 'Torres', 'sophia.torres100@example.com', '949-555-7022', '1977-05-19', '3805 State College Blvd, Huntington Beach CA 92648', 'D1440466');
INSERT INTO BankAccount (account_id, customer_id, account_type, balance)
VALUES (100, 100, 'CHECKING', 6285.45);
INSERT INTO ActivityLog (activity_type, customer_id, teller_email, activity_description)
VALUES ('ACCOUNT_OPEN', 100, 'teller@bank.com', 'Opened checking account');
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (100, 'DEPOSIT', 3357.59);
INSERT INTO Transactions (account_id, transaction_type, amount)
VALUES (100, 'WITHDRAW', -708.8);
INSERT INTO StatementHistory (account_id, period_start, period_end, statement_url)
VALUES (100, '2025-03-01', '2025-03-31', 'https://bank.example.com/stmt/100.pdf');