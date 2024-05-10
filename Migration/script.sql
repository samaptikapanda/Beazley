create or replace TRANSIENT TABLE "DBO".MY_TRANSIENT_TABLE (
	FULL_NAME VARCHAR(300),
	AGE NUMBER(38,0),
	ADDRESS VARCHAR(16777216),
	FULL_DEATILS VARCHAR(16777216),
	HOME_ADDRESS VARCHAR(16777216) NOT NULL,
	ID NUMBER(38,0) NOT NULL autoincrement start 1 increment 3 noorder,
	constraint UNIQUENESS unique (FULL_NAME)
);
-----------------------------------------------------------------------------
