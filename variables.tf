variable "devops_repository_paths_lookup" {
  description = <<EOT
Map of devops_repository_paths_lookup, attributes below
Required:
    - repository_id
Optional:
    - display_name
    - folder_path
    - paths_in_subtree
    - ref
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    repository_id    = string
    display_name     = optional(string)
    folder_path      = optional(string)
    paths_in_subtree = optional(bool)
    ref              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

