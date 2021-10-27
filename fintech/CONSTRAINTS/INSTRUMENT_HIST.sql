--------------------------------------------------------
--  Constraints for Table INSTRUMENT_HIST
--------------------------------------------------------

  ALTER TABLE "INSTRUMENT_HIST" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "INSTRUMENT_HIST" ADD CONSTRAINT "INSTRUMENT_HIST_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
