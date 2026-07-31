resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location

}



resource "azurerm_public_ip" "pip" {
  name                = var.pip_name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = var.allocation_method


}