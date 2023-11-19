provider "github" {
  
}

resource "github_repository" "example" {
  name        = "repo-from-terraform"
  description = "My awesome terraform codebase"
  visibility = "public"
  auto_init = true
}