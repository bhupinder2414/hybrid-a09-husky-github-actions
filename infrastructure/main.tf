terraform {
  required_providers {
    azurerm = {
      source  = 
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "HybridA09RG"
  location = "East US"
}
