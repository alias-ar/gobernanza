resource "github_repository" "alias_ar_web" {
  name         = "alias-ar.github.io"
  description  = "tu alias gratis en Argentina"
  homepage_url = "https://alias.ar"
  visibility   = "public"

  allow_merge_commit     = false
  allow_rebase_merge     = false
  delete_branch_on_merge = true

  has_issues = true

  vulnerability_alerts = true
}