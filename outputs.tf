output "logic_app_action_https_body" {
  description = "Map of body values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.body }
}
output "logic_app_action_https_headers" {
  description = "Map of headers values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.headers }
}
output "logic_app_action_https_logic_app_id" {
  description = "Map of logic_app_id values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.logic_app_id }
}
output "logic_app_action_https_method" {
  description = "Map of method values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.method }
}
output "logic_app_action_https_name" {
  description = "Map of name values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.name }
}
output "logic_app_action_https_queries" {
  description = "Map of queries values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.queries }
}
output "logic_app_action_https_run_after" {
  description = "Map of run_after values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.run_after }
}
output "logic_app_action_https_uri" {
  description = "Map of uri values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.uri }
}

