--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_ORDERS
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_ORDERS" 
   (	"ORDER_ID" NUMBER, 
	"PRODUCT_ID" NUMBER, 
	"QUANTITY" NUMBER(8,0), 
	"CUSTOMER" VARCHAR2(30 BYTE), 
	"SALES_DATE" DATE, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
