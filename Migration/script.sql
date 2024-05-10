create or replace TRANSIENT TABLE "DBO".T_ORDERS (
	ORDER_ID NUMBER(38,0) NOT NULL,
	PRODUCT_ID NUMBER(38,0),
	QUANTITY NUMBER(38,0),
	primary key (ORDER_ID),
	foreign key (PRODUCT_ID) references "DBO"."T_PRODUCTS"("PRODUCT_ID")
);
-----------------------------------------------------------------------------
