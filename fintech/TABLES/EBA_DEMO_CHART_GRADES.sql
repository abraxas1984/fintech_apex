--------------------------------------------------------
--  DDL for Table EBA_DEMO_CHART_GRADES
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CHART_GRADES" 
   (	"ID" NUMBER, 
	"COURSE" VARCHAR2(10 BYTE), 
	"SCHOOLA" NUMBER, 
	"SCHOOLB" NUMBER, 
	"SCHOOLC" NUMBER, 
	"CREATED" TIMESTAMP (6) WITH TIME ZONE, 
	"CREATED_BY" VARCHAR2(255 BYTE), 
	"UPDATED" TIMESTAMP (6) WITH TIME ZONE, 
	"UPDATED_BY" VARCHAR2(255 BYTE)
   ) ;
