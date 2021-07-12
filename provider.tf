terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.3.0"
    }
  }
}

provider "github" {
  # TODO review org name
  organization = "alias-ar"
}
