--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_SAMPLE_NAMES
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_SAMPLE_NAMES" 
   (	"ID" NUMBER, 
	"SAMPLE_NAME" VARCHAR2(30 BYTE), 
	"SAMPLE_DATE" DATE, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
