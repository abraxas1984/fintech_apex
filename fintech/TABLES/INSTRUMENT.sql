--------------------------------------------------------
--  DDL for Table INSTRUMENT
--------------------------------------------------------

  CREATE TABLE "INSTRUMENT" 
   (	"ID" VARCHAR2(4000 BYTE), 
	"NAME" VARCHAR2(4000 BYTE), 
	"NEWS" NUMBER, 
	"TYPE" VARCHAR2(4000 BYTE), 
	"BOUGHT" NUMBER, 
	"PERIOD" VARCHAR2(4000 BYTE), 
	"SECTOR" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(4000 BYTE), 
	"SYMBOL" VARCHAR2(4000 BYTE), 
	"VIEWED" NUMBER, 
	"WATCHED" NUMBER, 
	"CATEGORY" VARCHAR2(4000 BYTE), 
	"URLIMAGE" VARCHAR2(4000 BYTE), 
	"CURRENCYID" VARCHAR2(4000 BYTE), 
	"LASTTRADED" NUMBER, 
	"POPULARITY" NUMBER, 
	"DAILYRETURN" NUMBER, 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"ENCODEDNAME" VARCHAR2(4000 BYTE), 
	"PRODUCTTYPE" VARCHAR2(4000 BYTE), 
	"INCEPTIONDATE" DATE, 
	"MONTHLYRETURN" NUMBER, 
	"INSTRUMENTTYPEID" VARCHAR2(4000 BYTE), 
	"YEARLYRETURNVALUE" NUMBER, 
	"DAILYRETURNPERCENTAGE" NUMBER, 
	"YEARLYRETURNPERCENTAGE" NUMBER, 
	"APEX$SYNC_STEP_STATIC_ID" VARCHAR2(255 BYTE), 
	"APEX$ROW_SYNC_TIMESTAMP" TIMESTAMP (6) WITH TIME ZONE
   ) ;
