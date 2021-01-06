alter session set current_schema = mt_toy;
SET heading OFF

SELECT CUSTOMER_NAME, CITY, RENTAL_ID, RENTAL_START_DATE, RENTAL_END_DATE
FROM CUSTOMER C LEFT OUTER JOIN TOY_RENTAL R
ON R.CUSTOMER_ID = C.CUSTOMER_ID;
