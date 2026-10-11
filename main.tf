data "oci_devops_repository_paths" "devops_repository_paths_lookup" {
  for_each = var.devops_repository_paths_lookup

  repository_id    = each.value.repository_id
  display_name     = each.value.display_name
  folder_path      = each.value.folder_path
  paths_in_subtree = each.value.paths_in_subtree
  ref              = each.value.ref

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

