module "virtual_network" {

  source = "./modules/virtual-network"

  rg_name       = var.rg_name
  location      = var.location
  vnet_name     = var.vnet_name
  address_space = var.address_space

}