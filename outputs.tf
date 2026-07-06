output "logic_app_action_https" {
  description = "All logic_app_action_http resources"
  value       = azurerm_logic_app_action_http.logic_app_action_https
}
output "logic_app_action_https_body" {
  description = "List of body values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.body]
}
output "logic_app_action_https_headers" {
  description = "List of headers values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.headers]
}
output "logic_app_action_https_logic_app_id" {
  description = "List of logic_app_id values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.logic_app_id]
}
output "logic_app_action_https_method" {
  description = "List of method values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.method]
}
output "logic_app_action_https_name" {
  description = "List of name values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.name]
}
output "logic_app_action_https_queries" {
  description = "List of queries values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.queries]
}
output "logic_app_action_https_run_after" {
  description = "List of run_after values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.run_after]
}
output "logic_app_action_https_uri" {
  description = "List of uri values across all logic_app_action_https"
  value       = [for k, v in azurerm_logic_app_action_http.logic_app_action_https : v.uri]
}

