variable "rg_name" {
  default = "nic-resources1"

}



variable "location" {
  default = "West Europe"

}



variable "vnet_name" {
  default = "example-network1"

}



variable "address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  default = "internal1"

}


variable "subnet_address_prefixes" {
  default = ["10.0.2.0/24"]
}

variable "nic_name" {
  default = "example-nic1"

}



variable "ip_configuration_name" {
  default = "internal1"

}

variable "private_ip_address_allocation" {
  default = "Dynamic"

}
