--------------------------------------------------------
--  Constraints for Table D_INSTRUMENTS
--------------------------------------------------------

  ALTER TABLE "D_INSTRUMENTS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "D_INSTRUMENTS" MODIFY ("KEY" NOT NULL ENABLE);
  ALTER TABLE "D_INSTRUMENTS" ADD CONSTRAINT "D_CRAFTSHARP_D_INSTR_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
