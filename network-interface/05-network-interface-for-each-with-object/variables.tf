variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnets" {
  type = map(string)
}
variable "network_interfaces" {
  type = map(object({
    subnet_name                   = string
    ip_configuration_name         = string
    private_ip_address_allocation = string
  }))
}