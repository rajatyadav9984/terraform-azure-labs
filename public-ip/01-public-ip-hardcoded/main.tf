resource "azurerm_resource_group" "rg" {

  name     = "public-ip-rg"
  location = "southindia"

}

resource "azurerm_public_ip" "public_ip" {

  name                = "demo-public-ip"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  allocation_method = "Static"
  sku               = "Standard"

}