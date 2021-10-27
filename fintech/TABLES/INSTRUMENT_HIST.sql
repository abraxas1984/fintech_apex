--------------------------------------------------------
--  DDL for Table INSTRUMENT_HIST
--------------------------------------------------------

  CREATE TABLE "INSTRUMENT_HIST" 
   (	"ID" NUMBER, 
	"STOCK_CODE" VARCHAR2(4 BYTE), 
	"STOCK_NAME" VARCHAR2(130 BYTE), 
	"PRICING_DATE" DATE, 
	"PRICING_TIMESTAMP" TIMESTAMP (6), 
	"PRICING_TIMESTAMP_TZ" TIMESTAMP (6) WITH TIME ZONE, 
	"OPENING_VAL" NUMBER, 
	"HIGH" NUMBER, 
	"LOW" NUMBER, 
	"CLOSING_VAL" NUMBER, 
	"VOLUME" NUMBER
   ) ;
