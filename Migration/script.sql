create or replace TABLE "DBO".ABCD (
	EMPLOYEE_ID NUMBER(38,0),
	FIRST_NAME VARCHAR(50),
	LAST_NAME VARCHAR(50),
	DEPARTMENT VARCHAR(100),
	STATE VARCHAR(200)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO"."AB_Demo_PRIMARY" (
	NAME VARCHAR(50) NOT NULL,
	"Emp_ID" NUMBER(38,0) NOT NULL,
	primary key ("Emp_ID")
);
-----------------------------------------------------------------------------
