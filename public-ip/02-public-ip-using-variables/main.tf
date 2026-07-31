resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location

}



resource "azurerm_public_ip" "pip" {
  name                = var.public_ip_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = var.allocation_method

}