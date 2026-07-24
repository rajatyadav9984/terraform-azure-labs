resource "azurerm_resource_group" "rg" {

  for_each = toset(var.rgs)

  name     = each.value
  location = var.location
}

resource "azurerm_virtual_network" "vnet" {

  for_each = toset(var.vnets)

  name                = each.value
  location            = var.location
  resource_group_name = "rajat-rg-01"

  address_space       = var.vnet_address
}