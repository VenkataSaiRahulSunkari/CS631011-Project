
INSERT INTO ORDERS
VALUES
( 1001,"Processing", '2023-01-15 10:23:45',  78.50 , '2023-01-20 14:30:00'  ),
( 1002,"Shipped", '2023-02-02 15:45:12', 112.20 , '2023-02-08 11:10:00' ),
( 1003,"Delivered", '2023-03-10 09:12:30 ', 45.99 ,'2023-03-15 16:45:00' ),
( 1004,"Processing",'2023-04-05 14:20:00', 32.75, ' 2023-02-05 11:18:00' ),
( 1005,"Canceled", '2023-04-18 08:30:22', 90.00, ' 2023-02-08 11:10:00' ),
( 1006 ,"Shipped", '2023-05-02 11:55:10', 67.80, '2023-05-08 09:40:00'  ),
( 1007,"Delivered", '2023-06-20 16:10:45', 120.45 , '2023-06-25 12:15:00'  ),
( 1008 ,"Processing", '2023-07-07 13:42:18 ', 25.30  , ' 2023-02-08 12:10:00' ),
( 1009,"Shipped", '2023-08-15 09:30:00', 54.99, '2023-08-20 15:20:00' ),
( 1010,"Delivered",'2023-09-02 17:18:05', 78.90, '2023-09-07 10:55:00'),
( 1011,"Processing", '2023-10-10 10:00:30', 42.25 , ' 2023-02-08 17:18:00'),
( 1012 ,"Shipped", '2023-11-05 14:48:55', 96.70 , '2023-11-10 11:30:00'  ),
( 1013,"Delivered", '2023-12-12 08:15:40 ', 35.50  , '2023-12-18 16:00:00'  ),
( 1014 ,"Canceled", '2024-01-20 12:33:12 ', 110.00 , ' 2023-02-08 21:10:00'  ),
( 1015,"Processing", '2024-02-08 15:10:00 ',62.99      ,' 2023-02-08 14:10:00 '  ),
( 1016,"Shipped", '2024-03-05 09:40:22' , 84.20 , '2024-03-11 14:45:00'  ),
( 1017 ,"Delivered ",'2024-04-18 11:25:55' ,49.75   ,'2024-04-24 08:30:00'  ),
( 1018 ,"Processing", '2024-05-02 14:20:30' , 75.60  , ' 2023-02-08 15:43:00' ),
( 1019  ,"Shipped", '2024-06-10 16:45:00 ', 28.99 , '2024-06-15 09:12:00'  ),
( 1020 ,"Delivered",'2024-07-07 10:22:18' , 63.45 , '2024-07-12 13:55:00' );

INSERT INTO TRANSACTIONS
VALUES
( 2001 ,"Success", '2023-01-15 10:25:30' ),
( 2002 ,"Success", '2023-02-02 15:48:00' ),
( 2003 ,"Success", '2023-03-10 09:15:20'),
( 2004 ,"Pending", '2023-04-05 14:25:45'),
( 2005 ,"Failed", '2023-04-18 08:33:10' ),
( 2006 ,"Success", '2023-05-02 11:58:22' ),
( 2007 ,"Success", '2023-06-20 16:12:00' ),
( 2008 ,"Pending", '2023-07-07 13:45:35' ),
( 2009,"Success", '2023-08-15 09:32:10' ),
( 2010," Success", '2023-09-02 17:20:50' ),
( 2011,"Pending", '2023-10-10 10:05:15'),
( 2012 ,"Success", '2023-11-05 14:51:40'),
( 2013 ,"Success", '2023-12-12 08:18:05'),
( 2014,"Failed", '2024-01-20 12:35:30' ),
( 2015 ,"Pending", '2024-02-08 15:12:00'),
( 2016  ,"Success", '2024-03-05 09:45:22' ),
( 2017 ,"Success", '2024-04-18 11:28:55' ),
( 2018,"Pending", '2024-05-02 14:23:30'),
( 2019 ,"Success",'2024-06-10 16:50:00' ),
( 2020 ,"Success",'2024-07-07 10:25:25' );

INSERT INTO CUSTOMER_SUPPORT
VALUES
( 3001 ,"Product Inquiry","Open","Can you provide more details on the ingredients of the Lavender Soap?"),
( 3002,"Order Issue","Closed","My order (Order Id: 1002) hasn't arrived yet. Can you please check its status?"),
( 3003,"Return/Refund Request","Pending","I received the wrong item in my order (Order Id: 1005). How can I return it for a refund or replacement?"),
( 3004,"General Inquiry","Open","What is your policy on eco-friendly packaging?"),
( 3005,"Technical Support","Closed","I'm having trouble completing my purchase. The website keeps showing an error."),
( 3006,"Product Inquiry","Open","Can you recommend a skincare routine using your Beauty & Skincare products?"),
( 3007 ,"Order Issue","Closed","I accidentally placed two identical orders (Order Id: 1008 and 1011). Can one be canceled?"),
( 3008 ,"Return/Refund Request","Resolved","I received a damaged product. Thank you for the prompt replacement!"),
( 3009,"General Inquiry","Open","How can I subscribe to your newsletter for updates and promotions?"),
( 3010 ,"Technical Support","Open","I'm having difficulty navigating the website on my mobile device. Can you assist?"),
( 3011 ,"Product Inquiry","Closed","The Bamboo Fiber Towel Set I ordered (Order Id: 1009) is fantastic! Can you tell me more about its production?"),
( 3012,"Order Issue","Open","My order (Order Id: 1014) was canceled, but I didn't initiate the cancellation. What happened?"),
( 3013,"Return/Refund Request","Pending","The Organic Matcha Green Tea (Order Id: 1016) doesn't meet my expectations. Can I return it for a refund?"),
( 3014,"General Inquiry","Closed","I want to commend your customer service team for their excellent assistance!"),
( 3015,"Technical Support","Resolved","The technical issue I was facing has been resolved. Thank you!"),
( 3016 ,"Product Inquiry","Open","Are your packaging materials recyclable?"),
( 3017,"Order Issue","Closed","My order (Order Id: 1019) arrived earlier than expected. Pleasantly surprised!"),
( 3018 ,"Return/Refund Request","Resolved","The issue with my order (Order Id: 1020) has been resolved. Thank you for your quick response!"),
( 3019,"General Inquiry","Open","Do you offer gift wrapping services for special occasions?"),
( 3020,"Technical Support","Open","I'm having trouble applying a discount code during checkout. Can you help?");

INSERT INTO PRODUCT
VALUES
( 001,"Organic Lavender Soap",  9.99 ,"Personal Care","Gently cleanse and soothe your skin with our lavender-infused organic soap. Made with natural ingredients"),
( 002 ,"Bamboo Fiber Towel Set ",24.99 ,"Home & Living","Experience the luxury of our eco-friendly bamboo fiber towels. Soft, absorbent, and perfect for any home"),
( 003,"Herbal Tea Sampler", 12.49 ,"Food & Beverage","Explore a world of flavors with our herbal tea sampler. Handpicked and blended for a delightful tea experience"),
( 004,"Eco-Friendly Backpack", 39.99,"Fashion","Stay stylish and environmentally conscious with our eco-friendly backpack. Durable, spacious, and fashion-forward"),
( 005,"Organic Rosehip Oil", 16.99,"Beauty & Skincare","Nourish your skin with our organic rosehip oil. Packed with vitamins, it promotes hydration and a radiant complexion"),
( 006,"Recycled Glass Vases",18.95 ,"Home & Living","Add a touch of elegance to your space with our recycled glass vases. Each piece is unique, showcasing eco-friendly design"),
( 007 ,"Gluten-Free Quinoa Pasta",7.49 ,"Food & Beverage","Enjoy a healthy twist on pasta night with our gluten-free quinoa pasta. A delicious and nutritious alternative"),
( 008,"Natural Bamboo Toothbrush",4.99 ,"Personal Care","Make your daily routine eco-friendly with our natural bamboo toothbrush. Sustainable and gentle on the environment"),
( 009,"Organic Cotton Bed Sheets",34.99 ,"Home & Living","Upgrade your sleep experience with our organic cotton bed sheets. Soft, breathable, and kind to both you and the planet"),
( 010,"Aromatherapy Essential Oils Set", 29.99,"Beauty & Skincare","Create a serene atmosphere with our aromatherapy essential oils set. Perfect for relaxation and stress relief"),
( 011,"Biodegradable Dish Soap Bar", 5.95 ,"Home & Living","Say goodbye to plastic bottles with our biodegradable dish soap bar. Effectively cleans dishes while being eco-friendly"),
( 012 ,"Organic Matcha Green Tea", 14.99 ,"Food & Beverage","Experience the vibrant flavor and health benefits of our organic matcha green tea. Perfect for tea enthusiasts"),
( 013,"Natural Wooden Salad Bowl", 22.49 ,"Home & Living","Serve your salads in style with our natural wooden salad bowl. Crafted from sustainable wood for an eco-conscious choice"),
( 014,"Vegan Leather Crossbody Bag", 49.95,"Fashion","Elevate your style with our vegan leather crossbody bag. Chic, cruelty-free, and perfect for any occasion"),
( 015 ,"Himalayan Salt Body Scrub", 19.99 ,"Beauty & Skincare","Reveal smoother, healthier skin with our Himalayan salt body scrub. Exfoliate and rejuvenate with natural minerals"),
( 016,"Solar-Powered Outdoor Lights", 29.99,"Home & Living","Illuminate your outdoor space with our solar-powered lights. Energy-efficient and a sustainable choice for your garden"),
( 017 ,"Organic Chia Seeds", 8.99,"Food & Beverage","Boost your nutrition with our organic chia seeds. Packed with omega-3 fatty acids and versatile for various recipes"),
( 018 ,"Reusable Beeswax Wraps", 14.95,"Home & Living","Ditch single-use plastic wrap with our reusable beeswax wraps. A sustainable and eco-friendly alternative"),
( 019 ,"Natural Mineral Sunscreen", 16.99 ,"Beauty & Skincare","Protect your skin from the sun with our natural mineral sunscreen. Safe, effective, and gentle on sensitive skin"),
( 020,"Eco-Friendly Yoga Mat",29.99,"Fitness","Enhance your yoga practice with our eco-friendly yoga mat. Non-toxic, non-slip, and made with sustainability in mind");


SELECT * FROM TRANSACTIONS;