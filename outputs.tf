output "fleet_configurations_id" {
  description = "Map of id values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no id are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_configurations_agent_type" {
  description = "Map of agent_type values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no agent_type are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.agent_type if v.agent_type != null && length(v.agent_type) > 0 }
}
output "fleet_configurations_configuration_content" {
  description = "Map of configuration_content values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no configuration_content are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_content if v.configuration_content != null && length(v.configuration_content) > 0 }
}
output "fleet_configurations_configuration_id" {
  description = "Map of configuration_id values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no configuration_id are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "fleet_configurations_configuration_type" {
  description = "Map of configuration_type values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no configuration_type are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_type if v.configuration_type != null && length(v.configuration_type) > 0 }
}
output "fleet_configurations_latest_version_entity_id" {
  description = "Map of latest_version_entity_id values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no latest_version_entity_id are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.latest_version_entity_id if v.latest_version_entity_id != null && length(v.latest_version_entity_id) > 0 }
}
output "fleet_configurations_latest_version_number" {
  description = "Map of latest_version_number values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no latest_version_number are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.latest_version_number if v.latest_version_number != null }
}
output "fleet_configurations_legacy_config" {
  description = "Map of legacy_config values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no legacy_config are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.legacy_config if v.legacy_config != null }
}
output "fleet_configurations_managed_entity_type" {
  description = "Map of managed_entity_type values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no managed_entity_type are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.managed_entity_type if v.managed_entity_type != null && length(v.managed_entity_type) > 0 }
}
output "fleet_configurations_name" {
  description = "Map of name values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no name are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_configurations_operating_system" {
  description = "Map of operating_system values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no operating_system are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.operating_system if v.operating_system != null && length(v.operating_system) > 0 }
}
output "fleet_configurations_organization_id" {
  description = "Map of organization_id values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no organization_id are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "fleet_configurations_total_versions" {
  description = "Map of total_versions values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no total_versions are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.total_versions if v.total_versions != null }
}
output "fleet_configurations_version_entity_ids" {
  description = "Map of version_entity_ids values across all fleet_configurations, keyed the same as var.fleet_configurations except keys with no version_entity_ids are omitted"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.version_entity_ids if v.version_entity_ids != null && length(v.version_entity_ids) > 0 }
}

