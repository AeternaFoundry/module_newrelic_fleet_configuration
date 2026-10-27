output "fleet_configurations_id" {
  description = "Map of id values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.id }
}
output "fleet_configurations_agent_type" {
  description = "Map of agent_type values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.agent_type }
}
output "fleet_configurations_configuration_content" {
  description = "Map of configuration_content values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_content }
}
output "fleet_configurations_configuration_id" {
  description = "Map of configuration_id values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_id }
}
output "fleet_configurations_configuration_type" {
  description = "Map of configuration_type values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.configuration_type }
}
output "fleet_configurations_latest_version_entity_id" {
  description = "Map of latest_version_entity_id values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.latest_version_entity_id }
}
output "fleet_configurations_latest_version_number" {
  description = "Map of latest_version_number values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.latest_version_number }
}
output "fleet_configurations_legacy_config" {
  description = "Map of legacy_config values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.legacy_config }
}
output "fleet_configurations_managed_entity_type" {
  description = "Map of managed_entity_type values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.managed_entity_type }
}
output "fleet_configurations_name" {
  description = "Map of name values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.name }
}
output "fleet_configurations_operating_system" {
  description = "Map of operating_system values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.operating_system }
}
output "fleet_configurations_organization_id" {
  description = "Map of organization_id values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.organization_id }
}
output "fleet_configurations_total_versions" {
  description = "Map of total_versions values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.total_versions }
}
output "fleet_configurations_version_entity_ids" {
  description = "Map of version_entity_ids values across all fleet_configurations, keyed the same as var.fleet_configurations"
  value       = { for k, v in newrelic_fleet_configuration.fleet_configurations : k => v.version_entity_ids }
}

