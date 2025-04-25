CREATE DATABASE IF NOT EXISTS banking_schema;

USE banking_schema;

CREATE TABLE CustomerInfo (
customer_id INT AUTO_INCREMENT,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
customer_phone VARCHAR(50) NOT NULL,
date_of_birth DATE NOT NULL,
customer_address VARCHAR(50) NOT NULL,
driver_license VARCHAR(20) NOT NULL,
CONSTRAINT PK_Customer_ID PRIMARY KEY (customer_id)
);

CREATE TABLE ActivityLog (
activity_id INT AUTO_INCREMENT,
activity_type VARCHAR(50) NOT NULL,
customer_id INT,
date_of_activity DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
teller_email VARCHAR(50) NOT NULL,
activity_description VARCHAR(255) NOT NULL,
CONSTRAINT PK_activity_id PRIMARY KEY (activity_id),
CONSTRAINT FK_customer_id FOREIGN KEY (customer_id) REFERENCES CustomerInfo(customer_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE BankAccount (
account_id INT AUTO_INCREMENT,
customer_id INT,
account_number BIGINT NOT NULL UNIQUE,
account_type ENUM('CHECKING','SAVINGS') NOT NULL,
balance DECIMAL(15,2) NOT NULL DEFAULT 0.00,
date_opened DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
active_status ENUM('OPEN','CLOSED','FROZEN') NOT NULL DEFAULT 'OPEN',
CONSTRAINT PK_account_id PRIMARY KEY (account_id),
CONSTRAINT FK_customer_id_two FOREIGN KEY (customer_id) REFERENCES CustomerInfo(customer_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE Transactions (
transaction_id INT AUTO_INCREMENT,
account_id INT,
transaction_time DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
transaction_type ENUM('WIRE','DEPOSIT','WITHDRAW') NOT NULL,
amount DECIMAL(15,2) NOT NULL,
CONSTRAINT PK_transaction_id PRIMARY KEY (transaction_id),
CONSTRAINT FK_account_id FOREIGN KEY (account_id) REFERENCES BankAccount(account_id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE StatementHistory (
statement_id INT AUTO_INCREMENT,
account_id INT,
period_start DATE NOT NULL,
period_end DATE NOT NULL,   
statement_url VARCHAR(255),
CONSTRAINT PK_statement_id PRIMARY KEY (statement_id),
CONSTRAINT FK_account_id_two FOREIGN KEY (account_id) REFERENCES BankAccount(account_id)
)



