variable "fleet_configurations" {
  description = <<EOT
Map of fleet_configurations, attributes below
Required:
    - agent_type
    - configuration_content
    - managed_entity_type
    - name
Optional:
    - configuration_type
    - legacy_config
    - operating_system
    - organization_id
EOT

  type = map(object({
    agent_type            = string
    configuration_content = string
    managed_entity_type   = string
    name                  = string
    configuration_type    = optional(string)
    legacy_config         = optional(bool)
    operating_system      = optional(string)
    organization_id       = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.fleet_configurations : (
        contains(["NRInfra", "NRDOT", "FluentBit", "NRPrometheusAgent"], v.agent_type)
      )
    ])
    error_message = "must be one of: \"NRInfra\", \"NRDOT\", \"FluentBit\", \"NRPrometheusAgent\""
  }
  validation {
    condition = alltrue([
      for k, v in var.fleet_configurations : (
        contains(["HOST", "KUBERNETESCLUSTER"], v.managed_entity_type)
      )
    ])
    error_message = "must be one of: \"HOST\", \"KUBERNETESCLUSTER\""
  }
  validation {
    condition = alltrue([
      for k, v in var.fleet_configurations : (
        v.operating_system == null || (contains(["LINUX", "WINDOWS"], v.operating_system))
      )
    ])
    error_message = "must be one of: \"LINUX\", \"WINDOWS\""
  }
  validation {
    condition = alltrue([
      for k, v in var.fleet_configurations : (
        v.configuration_type == null || (contains(["AgentConfig"], v.configuration_type))
      )
    ])
    error_message = "must be one of: \"AgentConfig\""
  }
}

