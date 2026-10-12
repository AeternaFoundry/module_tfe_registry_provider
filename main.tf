resource "tfe_registry_provider" "registry_providers" {
  for_each = var.registry_providers

  name          = each.value.name
  namespace     = each.value.namespace
  organization  = each.value.organization
  registry_name = each.value.registry_name
}

