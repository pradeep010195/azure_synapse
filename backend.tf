terraform {
  backend "azurerm" {
    resource_group_name  = "pradeep-dev"
    storage_account_name = "storageaccountemailatch"
    container_name       = "terraform-state1"
    key                  = "terraformstate-sub1.tf"
  }
}


