terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" 
      version = "=5.0.0" #in prod version is always important
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
