--------------------------------------------------------
--  Ref Constraints for Table D_BARS
--------------------------------------------------------

  ALTER TABLE "D_BARS" ADD CONSTRAINT "D_CRAFTSHARP_D_BA_INSTRUMEN_FK" FOREIGN KEY ("INSTRUMENT_ID")
	  REFERENCES "D_INSTRUMENTS" ("ID") ON DELETE CASCADE ENABLE;
