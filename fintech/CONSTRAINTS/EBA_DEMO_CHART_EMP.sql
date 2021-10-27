--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_EMP
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_EMP" MODIFY ("EMPNO" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_EMP" ADD CONSTRAINT "EBA_DEMO_CHART_EMP_PK" PRIMARY KEY ("EMPNO")
  USING INDEX  ENABLE;
