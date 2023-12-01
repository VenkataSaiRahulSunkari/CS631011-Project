SHOW DATABASES;
CREATE DATABASE ECOMM;
USE ECOMM;
SHOW TABLES;
-- DROP TABLE CUSTOMER, CUSTOMER_PHONE, PRODUCT, ORDERS, TRANSACTION, TRANSACTION_MODE;

CREATE TABLE CUSTOMER (
	
	customerId INT PRIMARY KEY CHECK(customerId > 0),
	firstName VARCHAR(50) NOT NULL,
	middleName VARCHAR(50),
	lastName VARCHAR(50) NOT NULL,
    gender VARCHAR(6) CHECK(gender IN ('male', 'female', 'other')),
	email VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	dateOfBirth DATE NOT NULL,
	-- age INT CHECK(age >= 18),
    age INT AS (YEAR(CURRENT_DATE) - YEAR(dateOfBirth)) CHECK(age >= 18),
	street VARCHAR(50) NOT NULL,
	state VARCHAR(50) NOT NULL,
	country VARCHAR(50) NOT NULL,
	city VARCHAR(50) NOT NULL,
	zip INT NOT NULL,
    CONSTRAINT chk_email_format CHECK (email LIKE '%_@_%._%')
);

CREATE TABLE CUSTOMER_PHONE (

	customerId INT NOT NULL,
	phone VARCHAR(10) NOT NULL,
    FOREIGN KEY (customerId) REFERENCES CUSTOMER(customerId),
    PRIMARY KEY (customerId, phone)
);


CREATE TABLE PRODUCT (
	
	productId INT PRIMARY KEY CHECK(productId > 0),
	productName VARCHAR(100) NOT NULL,
	productPrice FLOAT(20) NOT NULL,
	productCategory VARCHAR(200) NOT NULL,
	productDescription VARCHAR(255) NOT NULL,
    productQuantity INT CHECK (productQuantity >= 0) DEFAULT 0
);


CREATE TABLE ORDERS (

	orderId INT PRIMARY KEY,
	orderStatus VARCHAR(200) NOT NULL CHECK(orderStatus IN ('Processing', 'Shipped', 'Delivered', 'Canceled')),
	orderTime TIMESTAMP NOT NULL,
	orderTotal FLOAT(20) NOT NULL,
	delieveryTime TIMESTAMP NOT NULL
);


CREATE TABLE TRANSACTION (
	
	trsnId INT PRIMARY KEY,
	trsnStatus BOOLEAN NOT NULL,
	trsnTime TIMESTAMP NOT NULL,
    trsnModeId INT
);

CREATE TABLE TRANSACTION_MODE (

    trsnModeId INT PRIMARY KEY,
    trsnModeName VARCHAR(50) UNIQUE
);

CREATE TABLE CUSTOMER_SUPPORT (

	custSupId INT PRIMARY KEY,
	custSupRating INT NOT NULL CHECK(custSupRating >= 0 AND custSupRating <=5),
	custSupStatus VARCHAR(500) NOT NULL
);

CREATE TABLE CART (
    cartId INT AUTO_INCREMENT PRIMARY KEY,
    cartTotal FLOAT
);


-- RELATIONSHIPS
CREATE TABLE ADD_TO_CART (
    customerId INT,
    productId INT,
    cartId INT,
    quantity INT CHECK(quantity >= 0) DEFAULT 0,
    FOREIGN KEY (customerId) REFERENCES CUSTOMER(customerId),
    FOREIGN KEY (cartId) REFERENCES CART(cartId),
    FOREIGN KEY (productId) REFERENCES PRODUCT(productId),
    PRIMARY KEY (customerId, cartId, productId)
);

CREATE TABLE RAISE_TICKET (
    customerId INT,
    custSupId INT,
    FOREIGN KEY (customerId) REFERENCES CUSTOMER(customerId),
    FOREIGN KEY (custSupId) REFERENCES CUSTOMER_SUPPORT(custSupId),
    PRIMARY KEY (customerId, custSupId)
);

CREATE TABLE TICKET_DETAILS (
    custSupId INT,
    concern VARCHAR(255),
    custSupCategory VARCHAR(50),
    FOREIGN KEY (custSupId) REFERENCES CUSTOMER_SUPPORT(custSupId),
    PRIMARY KEY (custSupId)
);

CREATE TABLE TRANSACTION_FOR_ORDER (
    orderId INT,
    trsnId INT,
    FOREIGN KEY (orderId) REFERENCES ORDERS(orderId),
    FOREIGN KEY (trsnId) REFERENCES TRANSACTION(trsnId),
    PRIMARY KEY (orderId, trsnId)
);

CREATE TABLE PAYMENT_FOR_TRANSACTION (
    customerId INT,
    trsnId INT,
    FOREIGN KEY (customerId) REFERENCES CUSTOMER(customerId),
    FOREIGN KEY (trsnId) REFERENCES TRANSACTION(trsnId),
    PRIMARY KEY (customerId, trsnId)
);

CREATE TABLE CHECKOUT (
    cartId INT,
    orderId INT,
    FOREIGN KEY (orderId) REFERENCES ORDERS(orderId),
    FOREIGN KEY (cartId) REFERENCES CART(cartId),
    PRIMARY KEY (cartId, orderId)
);
