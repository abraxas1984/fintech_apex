--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_POPULATION
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_POPULATION" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_POPULATION" ADD CONSTRAINT "EBA_DEMO_CHART_POP_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
