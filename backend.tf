terraform {
  backend "azurerm" {
    resource_group_name  = "1-03b34797-playground-sandbox"
    storage_account_name = "ttfstate010"
    container_name       = "ttfstate01010"
    key                  = "prod.terraform.tfstate"
  }
}