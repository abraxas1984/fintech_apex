--------------------------------------------------------
--  Ref Constraints for Table EBA_DEMO_CHART_SAMPLE_DATA
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_SAMPLE_DATA" ADD CONSTRAINT "EBA_DEMO_SAMPLE_FK" FOREIGN KEY ("SAMPLE_ID")
	  REFERENCES "EBA_DEMO_CHART_SAMPLE_NAMES" ("ID") ON DELETE CASCADE ENABLE;
