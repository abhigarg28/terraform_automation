resource "github_repository" "this" {
  name                   = var.repo_name
  description            = var.repo_description
  delete_branch_on_merge = true

}