-- QUERIES

-- 1. Which customer support category has the highest number of tickets

SELECT custSupCategory, COUNT(*) AS TicketCount
FROM TICKET_DETAILS
GROUP BY custSupCategory
ORDER BY TicketCount DESC
LIMIT 1;


-- 2. Show the average number of failed transactions by age group

SELECT
    CASE
        WHEN age >= 18 AND age <= 25 THEN '18-25'
        WHEN age >= 26 AND age <= 35 THEN '26-35'
        -- Add more age groups as needed
        ELSE 'Unknown'
    END AS AgeGroup,
    AVG(CASE WHEN TSTATUS = 'Failed' THEN 1 ELSE 0 END) AS AvgFailedTransactions
FROM
    CUSTOMER
    JOIN TRANSACTION ON CUSTOMER.CID = TRANSACTION.CID
GROUP BY
    AgeGroup;


-- 3. Find the customers who ordered sunscreen but not a moisturizer

SELECT DISTINCT C.CID, C.CNAME
FROM CUSTOMER C
JOIN ORDER O ON C.CID = O.CID
JOIN PRODUCT P ON O.PID = P.PID
WHERE P.PNAME = 'Sunscreen'
      AND C.CID NOT IN (
          SELECT DISTINCT C.CID
          FROM CUSTOMER C
          JOIN ORDER O ON C.CID = O.CID
          JOIN PRODUCT P ON O.PID = P.PID
          WHERE P.PNAME = 'Moisturizer'
      );

-- 4. List all the orders which exceeded the delivery SLA (5 days)

SELECT *
FROM ORDER
WHERE DATEDIFF(OTIME, DTIME) > 5;

-- 5. Highest sold product per country

SELECT
    C.CCOUNTRY,
    P.PNAME AS HighestSoldProduct,
    SUM(O.OTOTAL) AS TotalSales
FROM
    CUSTOMER C
    JOIN ORDER O ON C.CID = O.CID
    JOIN PRODUCT P ON O.PID = P.PID
GROUP BY
    C.CCOUNTRY, P.PNAME
HAVING
    TotalSales = (
        SELECT MAX(SUM(O.OTOTAL))
        FROM ORDER O
        JOIN PRODUCT P ON O.PID = P.PID
        WHERE C.CID = O.CID
        GROUP BY P.PNAME
    );
