--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_STATS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_STATS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_STATS" ADD CONSTRAINT "EBA_DEMO_CHART_STATS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
