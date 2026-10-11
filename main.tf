data "azuredevops_area" "area_lookup" {
  for_each = var.area_lookup

  project_id     = each.value.project_id
  fetch_children = each.value.fetch_children
  path           = each.value.path

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

