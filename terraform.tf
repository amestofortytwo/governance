terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.17.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfstategithub"
    storage_account_name = "stintprojtfstategithub"
    container_name       = "tfstategithub"
    key                  = "governance.tfstate"
  }
}

provider "github" {
  owner = "amestofortytwo"
}
