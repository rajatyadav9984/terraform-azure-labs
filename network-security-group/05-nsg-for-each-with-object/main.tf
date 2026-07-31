resource "azurerm_resource_group" "rg" {

  for_each = var.nsg_config

  name     = each.value.rg_name
  location = each.value.location

}

resource "azurerm_network_security_group" "nsg" {

  for_each = var.nsg_config

  name                = each.value.nsg_name
  location            = each.value.location
  resource_group_name = azurerm_resource_group.rg[each.key].name

  security_rule {

    name                       = "Allow-SSH"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"

  }

  security_rule {

    name                       = "Allow-HTTP"
    priority                   = 110
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "80"
    source_address_prefix      = "*"
    destination_address_prefix = "*"

  }

}