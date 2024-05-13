terraform {
backend "azure" {

  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-rg-tf-first-eu"
  location = "East US"
}
