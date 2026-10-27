output "area_lookup_id" {
  description = "Map of id values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.id }
}
output "area_lookup_children" {
  description = "Map of children values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.children }
}
output "area_lookup_fetch_children" {
  description = "Map of fetch_children values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.fetch_children }
}
output "area_lookup_has_children" {
  description = "Map of has_children values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.has_children }
}
output "area_lookup_name" {
  description = "Map of name values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.name }
}
output "area_lookup_path" {
  description = "Map of path values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.path }
}
output "area_lookup_project_id" {
  description = "Map of project_id values across all area_lookup, keyed the same as var.area_lookup"
  value       = { for k, v in data.azuredevops_area.area_lookup : k => v.project_id }
}

