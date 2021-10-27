--------------------------------------------------------
--  DDL for Table EBA_DEMO_CARD_VEHICLE_SPEED
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CARD_VEHICLE_SPEED" 
   (	"ID" NUMBER DEFAULT to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'), 
	"POSTED_SPEED" NUMBER, 
	"VEHICLE_SPEED" NUMBER, 
	"DATE_OF_INCEDENT" DATE, 
	"LICENSE_PLATE" VARCHAR2(50 BYTE), 
	"LOCATION" VARCHAR2(50 BYTE), 
	"STATE" VARCHAR2(50 BYTE)
   ) ;
