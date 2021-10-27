declare   l_workspace_id number; 
begin   
select workspace_id     into l_workspace_id    
 from apex_workspaces   
  where workspace = upper('&ws_name');   
  APEX_APPLICATION_INSTALL.SET_WORKSPACE_ID(l_workspace_id);   
  APEX_APPLICATION_INSTALL.GENERATE_OFFSET;   
  APEX_APPLICATION_INSTALL.SET_SCHEMA(upper('&schema'));  
--APEX_APPLICATION_INSTALL.SET_APPLICATION_ALIAS('&app_alias'); 
end;
/
