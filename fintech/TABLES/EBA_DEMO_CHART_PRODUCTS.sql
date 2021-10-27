--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_PRODUCTS
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_PRODUCTS" 
   (	"PRODUCT_ID" NUMBER, 
	"PRODUCT_NAME" VARCHAR2(50 BYTE), 
	"PRODUCT_DESCRIPTION" VARCHAR2(2000 BYTE), 
	"LIST_PRICE" NUMBER(8,2), 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;