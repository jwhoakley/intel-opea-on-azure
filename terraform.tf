terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.33.0"
    }
  }
  cloud {
    organization = "AZJWHO"
    workspaces {
      name = "intel-opea-on-azure"
    }
  }
}
