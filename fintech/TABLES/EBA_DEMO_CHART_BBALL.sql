--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_BBALL
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_BBALL" 
   (	"ID" NUMBER, 
	"CITY" VARCHAR2(20 BYTE), 
	"TEAM" VARCHAR2(30 BYTE), 
	"CONFERENCE" VARCHAR2(5 BYTE), 
	"WINS" NUMBER, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
