resource "newrelic_fleet_configuration" "fleet_configurations" {
  for_each = var.fleet_configurations

  agent_type            = each.value.agent_type
  configuration_content = each.value.configuration_content
  managed_entity_type   = each.value.managed_entity_type
  name                  = each.value.name
  configuration_type    = each.value.configuration_type
  legacy_config         = each.value.legacy_config
  operating_system      = each.value.operating_system
  organization_id       = each.value.organization_id
}

