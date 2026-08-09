
module "resource_group" {
  source          = "../../modules/azurerm_resource_group"
  resource_groups = var.rgs
}

module "storage_account" {
  source           = "../../modules/azurerm_storage_account"
  storage_accounts = var.storage_accounts
}
