terraform {
  backend "azurerm" {
    resource_group_name  = "1-3fe08d6d-playground-sandbox"
    storage_account_name = "klklklklklkl"
    container_name       = "lklk"
    key                  = "prodkterraform.tfstate"
  }
}