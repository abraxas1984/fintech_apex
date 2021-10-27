--------------------------------------------------------
--  DDL for Table EBA_DEMO_CARD_EMP
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_CARD_EMP" 
   (	"EMPNO" NUMBER, 
	"ENAME" VARCHAR2(255 BYTE), 
	"JOB" VARCHAR2(255 BYTE), 
	"MGR" NUMBER, 
	"HIREDATE" DATE, 
	"SAL" NUMBER, 
	"COMM" NUMBER, 
	"DEPTNO" NUMBER, 
	"PROFILE_IMAGE" BLOB, 
	"MIMETYPE" VARCHAR2(255 BYTE), 
	"FILENAME" VARCHAR2(400 BYTE), 
	"IMAGE_LAST_UPDATE" DATE, 
	"TAGS" VARCHAR2(4000 BYTE)
   ) ;
