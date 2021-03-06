--------------------------------------------------------
--  DDL for Table BTCUSD
--------------------------------------------------------

  CREATE TABLE "BTCUSD" 
   (	"ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE , 
	"DATE_" VARCHAR2(50 BYTE), 
	"OPEN" NUMBER, 
	"HIGH" NUMBER, 
	"LOW" NUMBER, 
	"CLOSE" NUMBER, 
	"VOLUME__BTC_" NUMBER, 
	"VOLUME__CURRENCY_" NUMBER, 
	"WEIGHTED_PRICE" NUMBER
   ) ;
