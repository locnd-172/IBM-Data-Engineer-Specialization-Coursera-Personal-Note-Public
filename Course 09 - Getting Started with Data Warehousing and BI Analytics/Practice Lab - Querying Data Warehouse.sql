-- GROUPING SETS
SELECT year, quartername, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY GROUPING SETS(year, quartername)
ORDER BY year, quartername;

-- ROLLUP
SELECT country, category, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY ROLLUP(country, category)
ORDER BY country, category;

-- CUBE year,country, category, sum(billedamount).
SELECT year, country, category, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY CUBE(year, country, category)
ORDER BY year, country, category;


-- MQT named average_billamount with columns year, quarter, category, country, average_bill_amount.
CREATE TABLE average_billamount(year, quarter, category, country, avgbilledamount) AS (
	SELECT year, quarter, category, country, AVG(billedamount)
	FROM FACTBILLING
	LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
	LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
	GROUP BY year, quarter, category, country
)
DATA INITIALLY DEFERRED
REFRESH DEFERRED
MAINTAINED BY SYSTEM;

REFRESH TABLE average_billamount;

SELECT * FROM average_billamount;