--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_ORDERS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_ORDERS" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_ORDERS" ADD CONSTRAINT "EBA_DEMO_CHART_ORDER_PK" PRIMARY KEY ("ORDER_ID")
  USING INDEX  ENABLE;
