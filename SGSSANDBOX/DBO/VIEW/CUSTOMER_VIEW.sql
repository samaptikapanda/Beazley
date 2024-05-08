create or replace view "DBO".CUSTOMER_VIEW(
	CUSTOMERID,
	FIRSTNAME,
	LASTNAME,
	AGE,
	CITY
) as
SELECT
    CUSTOMERID,
    FIRSTNAME,
	LASTNAME,
	AGE,
    CITY
FROM
    "DBO"."CUSTOMER_DETAILS_DQ"
WHERE AGE > 25 AND
      AGE < 30 AND
	  CITY IN ('Acajutla','Apopa','La Union') AND
	  LASTNAME IN('Bernard','Tate','Alexander','Richmond');