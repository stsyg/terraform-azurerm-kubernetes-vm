# Terraform Cloud configuration
terraform {
#  backend "remote" {
  cloud {
    organization = "The38Dev"
    workspaces {
      name = "terraform-azurerm-bastion-cli"
    }
  }
}