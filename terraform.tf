terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.0.0-beta"
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

provider "github" {
  alias = "fortytwolabs"
  owner = "fortytwolabs"
}
