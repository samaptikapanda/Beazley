create or replace TRANSIENT TABLE "DBO".VECHICLE_TRANSIENT (
	VECHICLE_NO NUMBER(38,0) NOT NULL autoincrement start 1 increment 3 noorder,
	VECHICLE_NAME VARCHAR(50),
	VECHICLE_ADDRESS VARCHAR(200) NOT NULL,
	VECHICLE_BUY_PERSON VARCHAR(200),
	NEW_NUMBER VARCHAR(200),
	M_NAME VARCHAR(100),
	S_NAME VARCHAR(200),
	constraint PK_VEHICLE_TRANSIENT primary key (VECHICLE_NO),
	constraint UNIQUE_NEW_NUMBER unique (NEW_NUMBER)
);
-----------------------------------------------------------------------------
