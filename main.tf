terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
 features{}
subscription_id= "1e4f7c75-847c-48f7-b236-218b82663529"
}

resource "azurerm_resource_group" "rg" {
  name     = "30jan-rg"
  location = "West Europe"
}
