--------------------------------------------------------
--  Constraints for Table INSTRUMENT
--------------------------------------------------------

  ALTER TABLE "INSTRUMENT" MODIFY ("SYMBOL" NOT NULL ENABLE);
  ALTER TABLE "INSTRUMENT" ADD CONSTRAINT "INSTRUMENT_PK" PRIMARY KEY ("SYMBOL")
  USING INDEX  ENABLE;
