--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_SAMPLE_DATA
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_SAMPLE_DATA" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_SAMPLE_DATA" ADD CONSTRAINT "EBA_DEMO_SAMPLE_DATA_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
