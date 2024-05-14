terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop560724"
    storage_account_name = "ghaworkshop560724"
    container_name       = "state"
  }
}
