output "devops_repository_paths_lookup_id" {
  description = "Map of id values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_paths_lookup_display_name" {
  description = "Map of display_name values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "devops_repository_paths_lookup_filter" {
  description = "Map of filter values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_repository_paths_lookup_folder_path" {
  description = "Map of folder_path values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no folder_path are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.folder_path if v.folder_path != null && length(v.folder_path) > 0 }
}
output "devops_repository_paths_lookup_paths_in_subtree" {
  description = "Map of paths_in_subtree values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no paths_in_subtree are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.paths_in_subtree if v.paths_in_subtree != null }
}
output "devops_repository_paths_lookup_ref" {
  description = "Map of ref values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no ref are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "devops_repository_paths_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_paths_lookup_repository_path_collection" {
  description = "Map of repository_path_collection values across all devops_repository_paths_lookup, keyed the same as var.devops_repository_paths_lookup except keys with no repository_path_collection are omitted"
  value       = { for k, v in data.oci_devops_repository_paths.devops_repository_paths_lookup : k => v.repository_path_collection if v.repository_path_collection != null && length(v.repository_path_collection) > 0 }
}

