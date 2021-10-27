--------------------------------------------------------
--  Constraints for Table D_BARS
--------------------------------------------------------

  ALTER TABLE "D_BARS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "D_BARS" ADD CONSTRAINT "D_CRAFTSHARP_D_BARS_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
