create or replace TABLE "DBO".CUSTOMERSV2 (
	ID NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 noorder,
	NAME VARCHAR(100) NOT NULL,
	ADDR VARCHAR(20),
	ADDR3 VARCHAR(20),
	ADDR2 VARCHAR(3000),
	ADDR4 VARCHAR(20)
);