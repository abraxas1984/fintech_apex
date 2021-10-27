--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_DEPT
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_DEPT" MODIFY ("DEPTNO" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_DEPT" ADD CONSTRAINT "EBA_DEMO_CHART_DEPT_PK" PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE;
