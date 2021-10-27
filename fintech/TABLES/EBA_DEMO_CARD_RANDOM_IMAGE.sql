--------------------------------------------------------
--  DDL for Table EBA_DEMO_CARD_RANDOM_IMAGE
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CARD_RANDOM_IMAGE" 
   (	"ID" NUMBER DEFAULT to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'), 
	"URL" VARCHAR2(255 BYTE), 
	"WIDTH" NUMBER, 
	"AUTHOR" VARCHAR2(50 BYTE), 
	"HEIGHT" NUMBER, 
	"DOWNLOAD_URL" VARCHAR2(255 BYTE)
   ) ;
