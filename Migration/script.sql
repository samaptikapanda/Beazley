create or replace TABLE "DBO".TEST_123 (
	AA1 VARCHAR(30) NOT NULL DEFAULT '10avf',
	BB1 BINARY(10),
	CC22 NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 order,
	DD1 DATE,
	primary key (AA1, CC22)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO"."Users" DROP COLUMN "Age";
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
ALTER TABLE "DBO".YES ADD ADDR11 VARCHAR(20);
-----------------------------------------------------------------------------
ALTER TABLE "DBO".YES ADD ADDR12 VARCHAR(20);
-----------------------------------------------------------------------------
ALTER TABLE "DBO".YES ADD ADDR13 VARCHAR(20);
-----------------------------------------------------------------------------
ALTER TABLE "DBO".YES ADD ADDR14 VARCHAR(20);
-----------------------------------------------------------------------------
ALTER TABLE "DBO".YES ADD ADDR15 VARCHAR(20)
;
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO"."emp_trans1" (
	NAME VARCHAR(50) NOT NULL,
	"Emp_ID" NUMBER(38,0) NOT NULL,
	primary key ("Emp_ID")
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO"."flight1" (
	FLIGHTID NUMBER(38,0),
	ID NUMBER(38,0),
	FLIGHTNUMBER VARCHAR(80),
	DEPARTUREDATE DATE,
	DEPARTURECITY VARCHAR(50),
	DESTINATIONCITY VARCHAR(50),
	SEATNO NUMBER(38,0),
	constraint PK primary key (ID, FLIGHTID)
);
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
create or replace TABLE "DBO"."job" (
	SEQID NUMBER(38,0),
	JOBVERSIONID NUMBER(38,0),
	FORMATTEDJOBNUMBER VARCHAR(16777216),
	JOBDESCRIPTION VARCHAR(16777216),
	BRAND VARCHAR(16777216),
	VARIETY VARCHAR(16777216),
	JOBBOOKEDDATETIME DATE,
	JOBSTATUS VARCHAR(16777216),
	JOBINVOICEDATE DATE,
	ISJOBRIGHTFIRSTTIME VARCHAR(16777216),
	PROJECTMANAGERLOGINID NUMBER(38,0),
	ISMULTIPLANTJOB NUMBER(38,0),
	PACKAGETYPE VARCHAR(16777216)
);
-----------------------------------------------------------------------------
