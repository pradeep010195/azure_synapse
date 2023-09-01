terraform {
  backend "azurerm" {
    resource_group_name  = "ade-dev-rg"
    storage_account_name = "adedevadls"
    container_name       = "terraform-state"
    key                  = "terraformstate-sub1.tf"
  }
}

#
