create or replace TABLE "DBO"."UsersV3" (
	ID NUMBER(38,0) autoincrement start 1 increment 1 noorder,
	constraint PK_USERSV3 primary key (ID)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO".YES (
	PROD_ID NUMBER(38,0),
	PROD_NAME VARCHAR(100),
	CATAGORY VARCHAR(100),
	RATING NUMBER(38,0),
	INDICATER VARCHAR(10),
	ADDR9 DATE,
	ADDR10 VARCHAR(20),
	ADDR11 VARCHAR(20),
	ADDR12 VARCHAR(20),
	ADDR13 VARCHAR(20),
	ADDR14 VARCHAR(20),
	ADDR15 VARCHAR(20),
	ADDR16 VARCHAR(20),
	ADDR17 VARCHAR(20),
	ADDR18 VARCHAR(20),
	ADDR19 VARCHAR(20),
	ADDR20 VARCHAR(20),
	ADDR21 VARCHAR(20),
	ADDR22 VARCHAR(20),
	ADDR23 VARCHAR(20),
	ADDR24 VARCHAR(20),
	ADDR25 VARCHAR(20),
	ADDR26 VARCHAR(20),
	ADDR27 VARCHAR(20),
	ADDR28 VARCHAR(20),
	ADDR29 VARCHAR(20)
);
-----------------------------------------------------------------------------
