terraform {
  backend "azurerm" {
    resource_group_name  = "rg-test1"
    storage_account_name = "stgawa12345"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}