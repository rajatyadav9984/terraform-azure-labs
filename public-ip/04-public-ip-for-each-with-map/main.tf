resource "azurerm_resource_group" "rg" {

  name     = var.rg_name
  location = var.location

}

resource "azurerm_public_ip" "pip" {

  for_each = var.pip_names

  name                = each.value
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name

  allocation_method = "Static"
  sku               = "Standard"

}