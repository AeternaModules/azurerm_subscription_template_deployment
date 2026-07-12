output "subscription_template_deployments_debug_level" {
  description = "Map of debug_level values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.debug_level }
}
output "subscription_template_deployments_location" {
  description = "Map of location values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.location }
}
output "subscription_template_deployments_name" {
  description = "Map of name values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.name }
}
output "subscription_template_deployments_output_content" {
  description = "Map of output_content values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.output_content }
}
output "subscription_template_deployments_parameters_content" {
  description = "Map of parameters_content values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.parameters_content }
}
output "subscription_template_deployments_tags" {
  description = "Map of tags values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.tags }
}
output "subscription_template_deployments_template_content" {
  description = "Map of template_content values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.template_content }
}
output "subscription_template_deployments_template_spec_version_id" {
  description = "Map of template_spec_version_id values across all subscription_template_deployments, keyed the same as var.subscription_template_deployments"
  value       = { for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : k => v.template_spec_version_id }
}

