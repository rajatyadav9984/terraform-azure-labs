variable "resource_group_name" {
  type    = string
  default = "rajat-rg"
}

variable "location" {
  type    = string
  default = "Central India"
}

variable "virtual_network_name" {
  type    = string
  default = "rajat-vnet"
}

variable "address_space" {
  type = list(string)

  default = [
    "10.0.0.0/16"
  ]
}