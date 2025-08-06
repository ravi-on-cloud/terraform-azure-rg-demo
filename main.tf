terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.30.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "574b1fc8-8e4c-4a0c-86e6-6e4d8e004729"
}
