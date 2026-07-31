resource "azurerm_resource_group" "rg" {

  for_each = var.public_ip_config

  name     = each.value.rg_name
  location = each.value.location

}

resource "azurerm_public_ip" "pip" {

  for_each = var.public_ip_config

  name                = each.value.public_ip_name
  location            = each.value.location
  resource_group_name = azurerm_resource_group.rg[each.key].name

  allocation_method = each.value.allocation_method
  sku               = each.value.sku

}