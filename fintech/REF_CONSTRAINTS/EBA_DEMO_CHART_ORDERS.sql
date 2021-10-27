--------------------------------------------------------
--  Ref Constraints for Table EBA_DEMO_CHART_ORDERS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_ORDERS" ADD CONSTRAINT "EBA_DEMO_CHART_ORDER_FK" FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "EBA_DEMO_CHART_PRODUCTS" ("PRODUCT_ID") ON DELETE CASCADE ENABLE;
