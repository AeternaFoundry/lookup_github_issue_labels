data "github_issue_labels" "issue_labels_lookup" {
  for_each = var.issue_labels_lookup

  repository = each.value.repository
}

