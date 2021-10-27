--------------------------------------------------------
--  Ref Constraints for Table INSTRUMENT_HIST
--------------------------------------------------------

  ALTER TABLE "INSTRUMENT_HIST" ADD CONSTRAINT "INSTRUMENT_FK1" FOREIGN KEY ("STOCK_CODE")
	  REFERENCES "INSTRUMENT" ("SYMBOL") ENABLE;
