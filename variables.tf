variable "issue_labels_lookup" {
  description = <<EOT
Map of issue_labels_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

