output "logic_app_action_https_id" {
  description = "Map of id values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logic_app_action_https_body" {
  description = "Map of body values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.body if v.body != null && length(v.body) > 0 }
}
output "logic_app_action_https_headers" {
  description = "Map of headers values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "logic_app_action_https_logic_app_id" {
  description = "Map of logic_app_id values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.logic_app_id if v.logic_app_id != null && length(v.logic_app_id) > 0 }
}
output "logic_app_action_https_method" {
  description = "Map of method values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.method if v.method != null && length(v.method) > 0 }
}
output "logic_app_action_https_name" {
  description = "Map of name values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logic_app_action_https_queries" {
  description = "Map of queries values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.queries if v.queries != null && length(v.queries) > 0 }
}
output "logic_app_action_https_run_after" {
  description = "Map of run_after values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.run_after if v.run_after != null && length(v.run_after) > 0 }
}
output "logic_app_action_https_uri" {
  description = "Map of uri values across all logic_app_action_https, keyed the same as var.logic_app_action_https"
  value       = { for k, v in azurerm_logic_app_action_http.logic_app_action_https : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

