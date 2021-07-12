resource "github_repository" "gobernanza" {
  license_template = "cc0-1.0"
  name             = "gobernanza"
  description      = "definición de la estructura de esta organización"
  homepage_url     = null
  visibility       = "public"

  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true
  has_issues             = true
  vulnerability_alerts   = true
}