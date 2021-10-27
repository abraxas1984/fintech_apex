--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_PROJECTS
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_PROJECTS" 
   (	"ID" NUMBER, 
	"PROJECT" VARCHAR2(30 BYTE), 
	"ROW_VERSION_NUMBER" NUMBER, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
