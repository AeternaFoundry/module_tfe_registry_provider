output "registry_providers_id" {
  description = "Map of id values across all registry_providers, keyed the same as var.registry_providers except keys with no id are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "registry_providers_created_at" {
  description = "Map of created_at values across all registry_providers, keyed the same as var.registry_providers except keys with no created_at are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "registry_providers_name" {
  description = "Map of name values across all registry_providers, keyed the same as var.registry_providers except keys with no name are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "registry_providers_namespace" {
  description = "Map of namespace values across all registry_providers, keyed the same as var.registry_providers except keys with no namespace are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "registry_providers_organization" {
  description = "Map of organization values across all registry_providers, keyed the same as var.registry_providers except keys with no organization are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "registry_providers_registry_name" {
  description = "Map of registry_name values across all registry_providers, keyed the same as var.registry_providers except keys with no registry_name are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.registry_name if v.registry_name != null && length(v.registry_name) > 0 }
}
output "registry_providers_updated_at" {
  description = "Map of updated_at values across all registry_providers, keyed the same as var.registry_providers except keys with no updated_at are omitted"
  value       = { for k, v in tfe_registry_provider.registry_providers : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

