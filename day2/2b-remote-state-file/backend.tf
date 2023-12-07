terraform {
  backend "azurerm" {
    resource_group_name  = "tf-stat-file"
    storage_account_name = "tfstatefileremote"
    container_name       = "tfstatefilecon"
    key                  = "dev.terraform.tfstate"
  }
}