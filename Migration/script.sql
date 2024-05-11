ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 RENAME COLUMN "EMPLOYEEID" TO "BLANK_NAME";
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 ADD "EMPLOYEEID" NUMBER(38,0) ;
-----------------------------------------------------------------------------
UPDATE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 SET "EMPLOYEEID" = "BLANK_NAME";
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 DROP COLUMN "BLANK_NAME";*/
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 RENAME COLUMN "SALARY" TO "BLANK_NAME";
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 ADD "SALARY" VARCHAR(50) ;
-----------------------------------------------------------------------------
UPDATE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 SET "SALARY" = "BLANK_NAME";
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 DROP COLUMN "BLANK_NAME";*/
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 ADD EXTERNALACQCOST100 NUMBER(38,0);
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 ADD EXTERNALACQUISITIONCOSTMULTIPLIER NUMBER(38,0);
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 ADD SECTIONREFERENCE VARCHAR(50)
;
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."EMPLOYEE_DETAILS_2" DROP COLUMN TESTBLANK;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS_2 DROP primary key;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

/*ALTER TABLE "SANDBOX1"."DBO".EXAM DROP primary key;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO".FRNGKEY ADD primary key ("exCHANGERATETYPe1")
;
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".FRNGKEY DROP primary key;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

/*ALTER TABLE "SANDBOX1"."DBO".PRIMARY_TABLE DROP foreign key (EXCHANGERATETYPE, "exCHANGERATETYPe1") ;*/
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".PRIMARY_TABLE ADD EXCHANGERATETYPE12 VARCHAR(10);
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".PRIMARY_TABLE ADD primary key ("exCHANGERATETYPe1")
;
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".PRIMARY_TABLE DROP primary key;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO"."AB_Demo_PRIMARY_FOREIGN" ADD foreign key ("customer_id") references DBO."AB_Demo_PRIMARY"("Emp_ID");
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO".ORDERS09 ADD foreign key (CUSTOMER_ID) references DBO.CUSTOMERS09("CUSTOMER_ID");
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO".AUTOINC RENAME COLUMN "TEST2" TO "BLANK_NAME";
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".AUTOINC ADD "TEST2" BINARY(8388608) ;
-----------------------------------------------------------------------------
UPDATE "SANDBOX1"."DBO".AUTOINC SET "TEST2" = "BLANK_NAME";
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".AUTOINC DROP COLUMN "BLANK_NAME";*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN BLANK_NAME;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN TEST_21;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN TEST_COLUMN_NO;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

/*ALTER TABLE "SANDBOX1"."DBO"."DQ_details" DROP COLUMN PRICE;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO".EMPLOYEE_DETAILS ADD SALARY NUMBER(38,0)
;
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."EMPLOYEE_DETAILS" DROP COLUMN EMP_ID;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

/*ALTER TABLE "SANDBOX1"."DBO"."EMPLOYEE_DETAILS_1" DROP COLUMN COLUMN_B;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."EMPLOYEE_DETAILS_1" DROP COLUMN "Column_TestingA";*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO"."Population_Of_Countries_copy" ADD "unique_number" NUMBER(38,0)
;
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

/*ALTER TABLE "SANDBOX1"."DBO"."SGS1" DROP CONSTRAINT FK_CONSTRAINT_NAME;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
