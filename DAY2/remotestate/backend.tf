terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateremote-rg"
    storage_account_name = "tfstateremotesa1"
    container_name       = "tfstateremotecon"
    key                  = "dev.terraform.tfstateremote"
  }
}

