resource "azurerm_resource_group" "rg" {
  name     = "storage-list-rg"
  location = var.location
}

resource "azurerm_storage_account" "stg" {
  for_each = toset(var.storage_account_names)

  name                = each.value
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location

  account_tier             = "Standard"
  account_replication_type = "LRS"
}