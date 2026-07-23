resource "azurerm_resource_group" "rg" {

  for_each = var.rgs

  name     = each.value.name
  location = each.value.location
}

resource "azurerm_storage_account" "stg" {

  for_each = var.storage_accounts

  name                     = each.value.name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type

  depends_on = [
    azurerm_resource_group.rg
  ]
}