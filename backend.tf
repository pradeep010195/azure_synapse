terraform {
  backend "azurerm" {
    resource_group_name  = "rg-pco-ingest"
    storage_account_name = "saccpcodatabricksunity"
    container_name       = "terraform-state1"
    key                  = "terraformstate-sub1.tf"
  }
}


