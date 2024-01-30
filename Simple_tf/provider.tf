terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "My_Client_Id"
  client_secret   = "My_CLient_Secret"
  tenant_id       = "My_Tenant_Id"
  subscription_id = "My_Subscription_Id"
}