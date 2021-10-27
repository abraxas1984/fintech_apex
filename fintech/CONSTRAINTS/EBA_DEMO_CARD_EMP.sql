--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CARD_EMP
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CARD_EMP" MODIFY ("EMPNO" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CARD_EMP" ADD CONSTRAINT "EBA_DEMO_CARD_EMP_PK" PRIMARY KEY ("EMPNO")
  USING INDEX  ENABLE;
