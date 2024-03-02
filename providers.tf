# Specify the required provider (GitHub)
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
   required_version = ">= 1.7.2"
}

# Configure the GitHub Provider
provider "github" {
  token = var.token
}