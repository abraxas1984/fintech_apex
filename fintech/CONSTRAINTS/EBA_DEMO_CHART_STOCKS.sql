--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_STOCKS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_STOCKS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_STOCKS" ADD CONSTRAINT "EBA_DEMO_CHART_STOCKS_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
