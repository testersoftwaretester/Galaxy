
resource"azurerm_function_app_slot""Function_application_slot7814410000"  { 


location="eastus" 
}

 
resource"azurerm_function_app_function""Function_APP_Function6868410000"  { 


name="66" 
function_app_id="ll" 
config_json="Congif" 
}

 
resource"azurerm_app_service_slot_custom_hostname_binding""APP_Service_Slot_Custom_Hostname_Binding8058310000"  { 


hostname="https://Google.com" 
for_each="6" 
count="h" 
app_service_slot_id="App Service Id" 
depends_on=["5" ]
lifecycle  { 


prevent_destroy=true 
create_before_destroy=true 
ignore_changes=["66" ]
}
}

 
resource"azurerm_sql_database""SQL_database4798910000"  { 


location="eastus" 
}

