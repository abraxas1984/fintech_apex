--------------------------------------------------------
--  Constraints for Table BTCUSD
--------------------------------------------------------

  ALTER TABLE "BTCUSD" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "BTCUSD" ADD PRIMARY KEY ("ID")
  USING INDEX  ENABLE;
