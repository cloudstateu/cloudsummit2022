terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0.9"
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}