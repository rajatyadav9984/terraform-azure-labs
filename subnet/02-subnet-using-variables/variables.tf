variable "rg_name" {
  default = "rajat2"

}
variable "location" {
  default = "South India"

}
variable "vnet_name" {
  default = "vnet2"

}
variable "address_space" {

  default = ["10.0.0.0/16"]

}

variable "subnet_name" {

  default = "subnet1"

}

variable "address_prefixes" {

  default = ["10.0.1.0/24"]

}