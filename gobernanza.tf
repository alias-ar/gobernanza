resource "github_repository" "gobernanza" {
  name        = "gobernanza"
  description = "Estos archivos Terraform recrean la estructura de repositorios de esta organización"
  visibility  = "public"

  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true

  has_issues = true

  vulnerability_alerts = true
}