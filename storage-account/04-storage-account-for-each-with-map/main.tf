resource "azurerm_resource_group" "rg" {
  name     = "storage-rg"
  location = "Central India"
}

resource "azurerm_storage_account" "stg" {
  for_each = var.storage_accounts

  name                = each.key
  resource_group_name = azurerm_resource_group.rg.name
  location            = each.value

  account_tier             = "Standard"
  account_replication_type = "LRS"
}