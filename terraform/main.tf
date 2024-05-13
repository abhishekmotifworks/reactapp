terraform {
backend "azure" {
    resource_group_name = "reactapp"
    storage_account_name = "reactappstorageacc"
    container_name = "reactappcontainer"
    key = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-rg-tf-first-eu"
  location = "East US"
}
