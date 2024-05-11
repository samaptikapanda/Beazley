ALTER TABLE "SANDBOX1"."DBO"."AB_Demo_PRIMARY_FOREIGN" ADD foreign key ("customer_id") references DBO."AB_Demo_PRIMARY"("Emp_ID");
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------

ALTER TABLE "SANDBOX1"."DBO".AUTOINC RENAME COLUMN "TEST2" TO "BLANK_NAME"
-----------------------------------------------------------------------------
ALTER TABLE "SANDBOX1"."DBO".AUTOINC ADD "TEST2" BINARY(8388608) 
-----------------------------------------------------------------------------
UPDATE "SANDBOX1"."DBO".AUTOINC SET "TEST2" = "BLANK_NAME"
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO".AUTOINC DROP COLUMN "BLANK_NAME"*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN BLANK_NAME;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN TEST_21;*/
-----------------------------------------------------------------------------
/*ALTER TABLE "SANDBOX1"."DBO"."AUTOINC" DROP COLUMN TEST_COLUMN_NO;*/
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
