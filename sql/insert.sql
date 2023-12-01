-- Inserting data into CUSTOMER table
INSERT INTO CUSTOMER VALUES
(4, 'Alice', 'Johnson', 'Brown', 'female', 'alice.brown@example.com', 'alicepass', '1992-04-12', 30, '234 Maple St', 'FL', 'USA', 'Beach City', 34567),
(5, 'Charlie', 'Miller', 'Jones', 'male', 'charlie.jones@example.com', 'charliepass', '1988-07-25', 34, '567 Pine St', 'TX', 'USA', 'Hometown', 45678),
(6, 'Eva', 'Taylor', 'Green', 'female', 'eva.green@example.com', 'evapass', '1995-11-18', 27, '789 Oak St', 'CA', 'USA', 'Sunnydale', 56789),
(7, 'David', 'Williams', 'Clark', 'male', 'david.clark@example.com', 'davidpass', '1980-02-03', 42, '890 Cedar St', 'NY', 'USA', 'Metropolis', 67890),
(8, 'Grace', 'Moore', 'Taylor', 'female', 'grace.taylor@example.com', 'gracepass', '1998-09-09', 24, '123 Elm St', 'CA', 'USA', 'Harbor City', 78901),
(9, 'Frank', 'Wilson', 'Young', 'male', 'frank.young@example.com', 'frankpass', '1983-06-14', 39, '456 Birch St', 'TX', 'USA', 'Riverside', 89012),
(10, 'Helen', 'Martin', 'Adams', 'female', 'helen.adams@example.com', 'helenpass', '1993-12-30', 28, '678 Pine St', 'NY', 'USA', 'Mountain View', 90123),
(11, 'Ivan', 'Jackson', 'Lee', 'male', 'ivan.lee@example.com', 'ivanpass', '1986-08-28', 36, '789 Oak St', 'CA', 'USA', 'Sunset City', 23456),
(12, 'Olivia', 'Harris', 'Smith', 'female', 'olivia.smith@example.com', 'oliviapass', '1996-04-02', 26, '890 Cedar St', 'NY', 'USA', 'Meadowville', 34567),
(13, 'James', 'Anderson', 'Wright', 'male', 'james.wright@example.com', 'jamespass', '1989-10-19', 33, '123 Elm St', 'CA', 'USA', 'Seaside', 45678),
(14, 'Mia', 'Thompson', 'Allen', 'female', 'mia.allen@example.com', 'miapass', '1991-01-08', 31, '456 Maple St', 'TX', 'USA', 'Valley Town', 56789),
(15, 'Nathan', 'Miller', 'Brown', 'male', 'nathan.brown@example.com', 'nathanpass', '1987-05-22', 35, '678 Oak St', 'NY', 'USA', 'Lakewood', 67890);

-- Inserting data into CUSTOMER_PHONE table
INSERT INTO CUSTOMER_PHONE VALUES
(4, '5559876543'),
(5, '5558765432'),
(6, '5557654321'),
(7, '5556543210'),
(8, '5555432109'),
(9, '5554321098'),
(10, '5553210987'),
(11, '5552109876'),
(12, '5551098765'),
(13, '5550987654'),
(14, '5559876543'),
(15, '5558765432');

-- Inserting data into PRODUCT table
INSERT INTO PRODUCT VALUES
(4, 'Tablet', 299.99, 'Electronics', 'Portable tablet for on-the-go computing', 20),
(5, 'Smartwatch', 149.99, 'Electronics', 'Fashionable smartwatch with health tracking features', 50),
(6, 'Camera', 449.99, 'Electronics', 'High-resolution camera for capturing memorable moments', 15),
(7, 'Gaming Console', 399.99, 'Electronics', 'Latest gaming console for immersive gaming experience', 10),
(8, 'Fitness Tracker', 79.99, 'Fitness', 'Fitness tracker with heart rate monitoring and activity tracking', 30),
(9, 'Bluetooth Speaker', 59.99, 'Audio', 'Wireless Bluetooth speaker for music enthusiasts', 25),
(10, 'Coffee Maker', 89.99, 'Appliances', 'Automatic coffee maker for brewing your favorite beverages', 15),
(11, 'Electric Toothbrush', 39.99, 'Health', 'Electric toothbrush for effective oral care', 40),
(12, 'Backpack', 29.99, 'Fashion', 'Stylish and spacious backpack for daily use', 50),
(13, 'Desk Lamp', 19.99, 'Home', 'LED desk lamp for bright and energy-efficient lighting', 30),
(14, 'Sunglasses', 49.99, 'Fashion', 'Trendy sunglasses for a cool and stylish look', 50),
(15, 'External Hard Drive', 129.99, 'Computers', 'High-capacity external hard drive for data storage', 20);

-- Inserting data into ORDERS table
INSERT INTO ORDERS VALUES
(104, 'Processing', '2023-04-08 09:45:00', 799.99, '2023-04-15 15:00:00'),
(105, 'Shipped', '2023-05-02 11:30:00', 149.99, '2023-05-08 17:45:00'),
(106, 'Delivered', '2023-06-20 13:15:00', 449.99, '2023-06-25 14:30:00'),
(107, 'Processing', '2023-07-10 10:30:00', 399.99, '2023-07-15 16:00:00'),
(108, 'Shipped', '2023-08-05 12:15:00', 59.99, '2023-08-10 18:30:00'),
(109, 'Delivered', '2023-09-18 14:00:00', 89.99, '2023-09-25 15:15:00'),
(110, 'Processing', '2023-10-10 11:45:00', 29.99, '2023-10-15 17:00:00'),
(111, 'Shipped', '2023-11-02 13:30:00', 19.99, '2023-11-08 16:45:00'),
(112, 'Delivered', '2023-12-15 15:15:00', 49.99, '2023-12-20 14:30:00'),
(113, 'Processing', '2024-01-08 10:00:00', 129.99, '2024-01-15 15:30:00'),
(114, 'Shipped', '2024-02-02 11:45:00', 299.99, '2024-02-08 17:00:00'),
(115, 'Delivered', '2024-03-20 14:30:00', 149.99, '2024-03-25 16:45:00');

-- Inserting data into TRANSACTION table
INSERT INTO TRANSACTION VALUES
(4, true, '2023-04-08 10:00:00', 3),
(5, true, '2023-05-02 12:00:00', 4),
(6, false, '2023-06-20 14:00:00', 5),
(7, true, '2023-07-10 11:00:00', 1),
(8, true, '2023-08-05 13:00:00', 2),
(9, false, '2023-09-18 15:00:00', 3),
(10, true, '2023-10-10 12:00:00', 4),
(11, true, '2023-11-02 14:00:00', 5),
(12, false, '2023-12-15 16:00:00', 1),
(13, true, '2024-01-08 11:00:00', 2),
(14, true, '2024-02-02 13:00:00', 3),
(15, false, '2024-03-20 15:00:00', 4);

-- Inserting data into TRANSACTION_MODE table
INSERT INTO TRANSACTION_MODE VALUES
(4, 'Gift Card'),
(5, 'Bank Transfer'),
(6, 'Cryptocurrency'),
(7, 'Cash on Delivery'),
(8, 'Google Pay'),
(9, 'Apple Pay'),
(10, 'Venmo'),
(11, 'Stripe'),
(12, 'Square'),
(13, 'Amazon Pay'),
(14, 'Chase Pay'),
(15, 'Samsung Pay');

-- Inserting data into CUSTOMER_SUPPORT table
INSERT INTO CUSTOMER_SUPPORT VALUES
(4, 5, 'Excellent service'),
(5, 3, 'Satisfactory support'),
(6, 4, 'Good response'),
(7, 2, 'Needs improvement'),
(8, 5, 'Exceptional assistance'),
(9, 1, 'Outstanding support'),
(10, 4, 'Impressive help'),
(11, 3, 'Fair service'),
(12, 5, 'Highly recommended'),
(13, 2, 'Average support'),
(14, 4, 'Responsive team'),
(15, 5, 'Top-notch service');

-- Inserting data into CART table
INSERT INTO CART (cartTotal) VALUES (0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0),
(0);

-- Inserting data into ADD_TO_CART table
INSERT INTO ADD_TO_CART VALUES
(4, 4, 1, 2),
(5, 5, 1, 1),
(6, 6, 2, 3),
(7, 7, 2, 1),
(8, 8, 3, 2),
(9, 9, 3, 1),
(10, 10, 4, 2),
(11, 11, 4, 1),
(12, 12, 5, 3),
(13, 13, 5, 1),
(14, 14, 6, 2),
(15, 15, 6, 1);

-- Inserting data into RAISE_TICKET table
INSERT INTO RAISE_TICKET VALUES
(4, 7),
(5, 8),
(6, 9),
(7, 10),
(8, 11),
(9, 12),
(10, 13),
(11, 14),
(12, 15),
(13, 4),
(14, 5),
(15, 6);

-- Inserting data into TICKET_DETAILS table
INSERT INTO TICKET_DETAILS VALUES
(4, 'Defective product', 'Technical'),
(5, 'Late delivery', 'Logistics'),
(6, 'Missing item', 'Order'),
(7, 'Poor customer service', 'Service'),
(8, 'Product refund', 'Financial'),
(9, 'Damaged package', 'Logistics'),
(10, 'Billing issue', 'Financial'),
(11, 'Incorrect product', 'Order'),
(12, 'Website usability', 'Technical'),
(13, 'Exchange request', 'Order'),
(14, 'Quality assurance', 'Product'),
(15, 'Return process', 'Order');

-- Inserting data into TRANSACTION_FOR_ORDER table
INSERT INTO TRANSACTION_FOR_ORDER VALUES
(104, 4),
(105, 5),
(106, 6),
(107, 7),
(108, 8),
(109, 9),
(110, 10),
(111, 11),
(112, 12),
(113, 13),
(114, 14),
(115, 15);

-- Inserting data into PAYMENT_FOR_TRANSACTION table
INSERT INTO PAYMENT_FOR_TRANSACTION VALUES
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15);

-- Inserting data into CHECKOUT table
INSERT INTO CHECKOUT VALUES
(1, 104),
(1, 105),
(2, 106),
(2, 107),
(3, 108),
(3, 109),
(4, 110),
(4, 111),
(5, 112),
(5, 113),
(6, 114),
(6, 115);
