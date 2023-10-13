terraform {
  backend "azurerm" {
    resource_group_name  = "mohamed-rg"
    storage_account_name = "pvlab53f35fadls"
    container_name       = "terraform-state"
    key                  = "terraformstate-sub1.tf"
  }
}


