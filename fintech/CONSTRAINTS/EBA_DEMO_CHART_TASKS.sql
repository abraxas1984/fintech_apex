--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_TASKS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_TASKS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_TASKS" ADD CONSTRAINT "EBA_DEMO_CHART_TASKS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
