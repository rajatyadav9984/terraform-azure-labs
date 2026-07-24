resource "azurerm_resource_group" "rg" {

  for_each = var.vnet_config

  name     = each.value.rg_name
  location = each.value.location

}

resource "azurerm_virtual_network" "vnet" {

  for_each = var.vnet_config

  name                = each.value.vnet_name
  location            = each.value.location
  resource_group_name = azurerm_resource_group.rg[each.key].name

  address_space = each.value.address_space

}