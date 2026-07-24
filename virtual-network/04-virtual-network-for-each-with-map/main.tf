resource "azurerm_resource_group" "rg" {

  for_each = var.rgs

  name     = each.value.name
  location = each.value.location
}

resource "azurerm_virtual_network" "vnet" {

  for_each = var.vnets

  name                = each.value.name
  location            = azurerm_resource_group.rg[each.key].location
  resource_group_name = azurerm_resource_group.rg[each.key].name

  address_space = each.value.address_space
}