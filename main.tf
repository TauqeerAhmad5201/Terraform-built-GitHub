# Create a GitHub repository
resource "github_repository" "demorepo" {
  name        = "Terraform-built-GitHub"
  description = "This is a demo repo created using Terraform"
  visibility  = "public"  # You can set this to "private" if needed
}