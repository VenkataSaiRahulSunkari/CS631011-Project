CREATE TABLE CUSTOMER (
    customerID INT PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    middleName VARCHAR(50),
    lastName VARCHAR(50) NOT NULL,
    email VARCHAR(255),
    password VARCHAR(50) NOT NULL,
    dateOfBirth DATE NOT NULL,
    
    -- other attributes of the customer
);
