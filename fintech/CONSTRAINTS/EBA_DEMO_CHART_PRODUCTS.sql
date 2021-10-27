--------------------------------------------------------
--  Constraints for Table EBA_DEMO_CHART_PRODUCTS
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_CHART_PRODUCTS" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_CHART_PRODUCTS" ADD CONSTRAINT "EBA_DEMO_CHART_PROD_PK" PRIMARY KEY ("PRODUCT_ID")
  USING INDEX  ENABLE;
