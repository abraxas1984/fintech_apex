--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_BBALL
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_BBALL" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_BBALL" ADD CONSTRAINT "EBA_DEMO_CHART_BBALL_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
