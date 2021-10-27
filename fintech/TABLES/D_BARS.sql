--------------------------------------------------------
--  DDL for Table D_BARS
--------------------------------------------------------

  CREATE TABLE "D_BARS" 
   (	"ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"INSTRUMENT_ID" NUMBER, 
	"T" TIMESTAMP (6), 
	"BID" NUMBER, 
	"ASK" NUMBER, 
	"VOLUME" NUMBER, 
	"OPEN" NUMBER, 
	"HIGH" NUMBER, 
	"LOW" NUMBER, 
	"CLOSE" NUMBER, 
	"VWAP" NUMBER
   ) ;
