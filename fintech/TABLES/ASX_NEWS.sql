--------------------------------------------------------
--  DDL for Table ASX_NEWS
--------------------------------------------------------

  CREATE TABLE "ASX_NEWS" 
   (	"TICKER" VARCHAR2(4000 BYTE), 
	"DATE_" VARCHAR2(4000 BYTE), 
	"PRICESENS" VARCHAR2(4000 BYTE), 
	"LINK" VARCHAR2(4000 BYTE), 
	"APEX$SYNC_STEP_STATIC_ID" VARCHAR2(255 BYTE), 
	"APEX$ROW_SYNC_TIMESTAMP" TIMESTAMP (6) WITH TIME ZONE, 
	"LINKTEXT" VARCHAR2(4000 BYTE)
   ) ;
