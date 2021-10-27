--------------------------------------------------------
--  DDL for Table CRYPTO_EXCHANGES
--------------------------------------------------------

  CREATE TABLE "CRYPTO_EXCHANGES" 
   (	"ID" NUMBER, 
	"URL" VARCHAR2(4000 BYTE), 
	"NAME" VARCHAR2(4000 BYTE), 
	"TIER" VARCHAR2(4000 BYTE), 
	"LOCALE" VARCHAR2(4000 BYTE), 
	"MARKET" VARCHAR2(4000 BYTE), 
	"APEX$SYNC_STEP_STATIC_ID" VARCHAR2(255 BYTE), 
	"APEX$ROW_SYNC_TIMESTAMP" TIMESTAMP (6) WITH TIME ZONE
   ) ;
