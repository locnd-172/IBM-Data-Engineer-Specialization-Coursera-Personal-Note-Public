-- GROUPING SETS
SELECT year, category, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY GROUPING SETS(year, category)
ORDER BY year, category;


-- ROLLUP
SELECT year, category, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY ROLLUP(year, category)
ORDER BY year, category;

-- CUBE
SELECT year, category, SUM(billedamount) AS totalbilledamount
FROM FACTBILLING
LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
GROUP BY CUBE(year, category)
ORDER BY year, category;

-- Materialized Query Table(MQT)
CREATE TABLE countrystats(country, year, totalbilledamount) AS (
	SELECT country, year, SUM(billedamount)
	FROM FACTBILLING
	LEFT JOIN DIMCUSTOMER ON FACTBILLING.customerid = DIMCUSTOMER.customerid
	LEFT JOIN DIMMONTH    ON FACTBILLING.monthid = DIMMONTH.monthid
	GROUP BY country, year
)
DATA INITIALLY DEFERRED
REFRESH DEFERRED
MAINTAINED BY SYSTEM;

--The settings
--
-- + DATA INITIALLY DEFERRED
-- + REFRESH DEFERRED
-- + MAINTAINED BY SYSTEM
--
-- Simple mean that data is not initially populated into this MQT. 
-- Whenever the underlying data changes, the MQT does NOT automatically refresh. 
-- The MQT is system maintained and not user maintained.

REFRESH TABLE countrystats;
-- The command above populates the MQT with relevant data.

--Once an MQT is refreshed, you can query it.
--Execute the sql statement below to query the MQT countrystats.
SELECT * FROM countrystats;