--------------------------------------------------------
--  Ref Constraints for Table EBA_DEMO_CHART_EMP
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_EMP" ADD FOREIGN KEY ("MGR")
	  REFERENCES "EBA_DEMO_CHART_EMP" ("EMPNO") ENABLE;
