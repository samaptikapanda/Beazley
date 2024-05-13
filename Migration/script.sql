create or replace TABLE "DBO"."AB_Demo_PRIMARY_FOREIGN" (
	"order_id" NUMBER(38,0) NOT NULL,
	"order_date" DATE NOT NULL,
	"total_amount" NUMBER(10,2) NOT NULL,
	"customer_id" NUMBER(38,0),
	primary key ("order_id"),
	foreign key ("customer_id") references "DBO"."AB_Demo_PRIMARY"("Emp_ID")
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO".AUTOINC (
	FROMCURRENCY VARCHAR(10) NOT NULL,
	TOCURRENCY VARCHAR(10) NOT NULL,
	VALIDFROM DATE NOT NULL,
	EXCHANGERATE NUMBER(17,7) NOT NULL autoincrement start 1 increment 1 order,
	RATIOTO NUMBER(17,3),
	"exCHANGERATETYPe1" NUMBER(17,3) NOT NULL,
	RATIOFROM NUMBER(17,3) DEFAULT 1010,
	TEST BINARY(8388608),
	TEST2 BINARY(8388608),
	TEST_VIEW VARCHAR(16777216)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
DROP TABLE "DBO"."UsersV3";
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
DROP TABLE "DBO"."YES";
-----------------------------------------------------------------------------
