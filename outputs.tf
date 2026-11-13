output "issue_labels_lookup_id" {
  description = "Map of id values across all issue_labels_lookup, keyed the same as var.issue_labels_lookup"
  value       = { for k, v in data.github_issue_labels.issue_labels_lookup : k => v.id }
}
output "issue_labels_lookup_labels" {
  description = "Map of labels values across all issue_labels_lookup, keyed the same as var.issue_labels_lookup"
  value       = { for k, v in data.github_issue_labels.issue_labels_lookup : k => v.labels }
}
output "issue_labels_lookup_repository" {
  description = "Map of repository values across all issue_labels_lookup, keyed the same as var.issue_labels_lookup"
  value       = { for k, v in data.github_issue_labels.issue_labels_lookup : k => v.repository }
}

