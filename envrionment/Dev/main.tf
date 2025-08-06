provider "azurerm" {
  features {}

  subscription_id = "3ae0235d-82fb-4086-8c3b-3acfb079a405"
}

module "resrouce_group" {
  source      = "../../modules/resource group"
  rg_name     = var.rg_name
  rg_location = var.rg_location
}

module "storage_account" {
  source                   = "../../modules/storage"
  resource_group_name      = var.rg_name
  storage_account_name     = var.storage_account_name
  resource_group_location  = var.rg_location
  account_tier             = var.sa_account_tier
  account_replication_type = var.sa_account_replication_type
}
