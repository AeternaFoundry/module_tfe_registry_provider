variable "registry_providers" {
  description = <<EOT
Map of registry_providers, attributes below
Required:
    - name
Optional:
    - namespace
    - organization
    - registry_name
EOT

  type = map(object({
    name          = string
    namespace     = optional(string)
    organization  = optional(string)
    registry_name = optional(string)
  }))
}

