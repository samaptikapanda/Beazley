create or replace TABLE "DBO".ABCD (
	EMPLOYEE_ID NUMBER(38,0),
	FIRST_NAME VARCHAR(50),
	LAST_NAME VARCHAR(50),
	DEPARTMENT VARCHAR(100),
	STATE VARCHAR(200)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO".CUSTOMERSV2 (
	ID NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 noorder,
	NAME VARCHAR(100) NOT NULL,
	ADDR VARCHAR(20),
	ADDR3 VARCHAR(20),
	ADDR2 VARCHAR(3000),
	ADDR4 VARCHAR(20)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO".CUSTOMERSV3 (
	ID NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 noorder,
	NAME VARCHAR(100) NOT NULL,
	ADDR2 NUMBER(38,0),
	ADDR3 DATE,
	ADDR4 VARCHAR(16777216),
	ADDR9 DATE,
	ADDR1 VARCHAR(20)
);
-----------------------------------------------------------------------------
