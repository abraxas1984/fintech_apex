--------------------------------------------------------
--  DDL for Table EXAMPLE_TABLE
--------------------------------------------------------

  CREATE TABLE "EXAMPLE_TABLE" 
   (	"LDATETIME" VARCHAR2(40 BYTE), 
	"L_OPEN" NUMBER(8,0), 
	"L_HIGH" NUMBER(8,0), 
	"L_LOW" NUMBER(8,0), 
	"L_CLOSE" NUMBER(8,0), 
	"L_VOLUME" NUMBER(8,0)
   ) 
   ORGANIZATION EXTERNAL 
    ( TYPE ORACLE_LOADER
      DEFAULT DIRECTORY "EXT"
      ACCESS PARAMETERS
      ( RECORDS DELIMITED BY NEWLINE
    FIELDS TERMINATED BY ','
      )
      LOCATION
       ( 'aml.ax.csv'
       )
    );
