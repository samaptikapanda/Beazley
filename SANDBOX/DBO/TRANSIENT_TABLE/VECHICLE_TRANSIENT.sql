create or replace TRANSIENT TABLE "DBO".VECHICLE_TRANSIENT (
	VECHICLE_NO NUMBER(38,0) NOT NULL,
	VECHICLE_NAME VARCHAR(50),
	VECHICLE_ADDRESS VARCHAR(200),
	VECHICLE_BUY_PERSON VARCHAR(200),
	constraint PK_VEHICLE_TRANSIENT_ID primary key (VECHICLE_NO)
);