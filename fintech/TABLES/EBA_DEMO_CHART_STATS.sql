--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_STATS
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_STATS" 
   (	"ID" NUMBER, 
	"NAME" VARCHAR2(2 BYTE), 
	"COUNTRY" VARCHAR2(30 BYTE), 
	"EMPLOYEE" NUMBER, 
	"EMPLOYER" NUMBER, 
	"TOTAL" NUMBER, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
