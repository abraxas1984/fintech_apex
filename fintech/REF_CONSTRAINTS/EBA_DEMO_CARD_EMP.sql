--------------------------------------------------------
--  Ref Constraints for Table EBA_DEMO_CARD_EMP
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CARD_EMP" ADD CONSTRAINT "EBA_DEMO_CARD_EMP_MGR_FK" FOREIGN KEY ("MGR")
	  REFERENCES "EBA_DEMO_CARD_EMP" ("EMPNO") ENABLE;
  ALTER TABLE "EBA_DEMO_CARD_EMP" ADD CONSTRAINT "EBA_DEMO_CARD_EMP_DEPT_FK" FOREIGN KEY ("DEPTNO")
	  REFERENCES "EBA_DEMO_CARD_DEPT" ("DEPTNO") ENABLE;
