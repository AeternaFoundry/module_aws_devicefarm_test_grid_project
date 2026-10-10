output "devicefarm_test_grid_projects_id" {
  description = "Map of id values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devicefarm_test_grid_projects_arn" {
  description = "Map of arn values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "devicefarm_test_grid_projects_description" {
  description = "Map of description values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devicefarm_test_grid_projects_name" {
  description = "Map of name values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devicefarm_test_grid_projects_region" {
  description = "Map of region values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devicefarm_test_grid_projects_tags" {
  description = "Map of tags values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devicefarm_test_grid_projects_tags_all" {
  description = "Map of tags_all values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "devicefarm_test_grid_projects_vpc_config" {
  description = "Map of vpc_config values across all devicefarm_test_grid_projects, keyed the same as var.devicefarm_test_grid_projects"
  value       = { for k, v in aws_devicefarm_test_grid_project.devicefarm_test_grid_projects : k => one(v.vpc_config) if v.vpc_config != null && length(v.vpc_config) > 0 }
}

