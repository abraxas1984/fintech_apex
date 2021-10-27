--------------------------------------------------------
--  DDL for Trigger BIU_EBA_DEMO_CHART_ORDERS
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "BIU_EBA_DEMO_CHART_ORDERS" 
   before insert or update on eba_demo_chart_orders
   for each row
begin  
   if :new."ORDER_ID" is null then
     select to_number(sys_guid(),'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX') into :new.order_id from dual;
   end if;
   if inserting then
       :new.created := current_timestamp;
       :new.created_by := nvl(wwv_flow.g_user,user);
       :new.updated := current_timestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
   if inserting or updating then
       :new.updated := current_timestamp;
       :new.updated_by := nvl(wwv_flow.g_user,user);
   end if;
end;

/
ALTER TRIGGER "BIU_EBA_DEMO_CHART_ORDERS" ENABLE;
