--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CARD_DEPT
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CARD_DEPT" MODIFY ("DEPTNO" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CARD_DEPT" ADD CONSTRAINT "EBA_DEMO_CARD_DEPT_PK" PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE;
