output "subscription_template_deployments" {
  description = "All subscription_template_deployment resources"
  value       = azurerm_subscription_template_deployment.subscription_template_deployments
}
output "subscription_template_deployments_debug_level" {
  description = "List of debug_level values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.debug_level]
}
output "subscription_template_deployments_location" {
  description = "List of location values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.location]
}
output "subscription_template_deployments_name" {
  description = "List of name values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.name]
}
output "subscription_template_deployments_output_content" {
  description = "List of output_content values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.output_content]
}
output "subscription_template_deployments_parameters_content" {
  description = "List of parameters_content values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.parameters_content]
}
output "subscription_template_deployments_tags" {
  description = "List of tags values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.tags]
}
output "subscription_template_deployments_template_content" {
  description = "List of template_content values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.template_content]
}
output "subscription_template_deployments_template_spec_version_id" {
  description = "List of template_spec_version_id values across all subscription_template_deployments"
  value       = [for k, v in azurerm_subscription_template_deployment.subscription_template_deployments : v.template_spec_version_id]
}

