resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location
}


resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = var.address_space
}


resource "azurerm_subnet" "subnet" {
  for_each = var.subnets

  name                 = each.key
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = [each.value]
}


resource "azurerm_network_interface" "nic" {
  for_each = var.network_interfaces

  name                = each.key
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = each.value.ip_configuration_name
    subnet_id                     = azurerm_subnet.subnet[each.value.subnet_name].id
    private_ip_address_allocation = each.value.private_ip_address_allocation
  }
}