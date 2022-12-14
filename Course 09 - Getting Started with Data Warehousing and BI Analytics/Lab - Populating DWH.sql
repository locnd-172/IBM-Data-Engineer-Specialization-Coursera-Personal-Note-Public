CREATE TABLE avg_customer_bill(customerid, averagebillamount) AS (
	SELECT customerid, AVG(billedamount) FROM FACTBILLING GROUP BY customerid
) 
DATA INITIALLY DEFERRED
REFRESH DEFERRED
MAINTAINED BY SYSTEM;

REFRESH TABLE avg_customer_bill;
     
SELECT  FROM avg_customer_bill WHERE averagebillamount  11000;