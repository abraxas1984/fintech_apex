--------------------------------------------------------
--  Ref Constraints for Table EBA_DEMO_CHART_TASKS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_TASKS" ADD CONSTRAINT "EBA_DEMO_CHART_TASKS_FK" FOREIGN KEY ("PROJECT")
	  REFERENCES "EBA_DEMO_CHART_PROJECTS" ("ID") ON DELETE CASCADE ENABLE;
