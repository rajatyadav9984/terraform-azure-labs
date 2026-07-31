variable "rg_name" {
  type    = string
  default = "public-ip-rg2"
}

variable "location" {
  type    = string
  default = "southindia"
}

variable "public_ip_name" {
  type    = string
  default = "demo-public-ip2"
}

variable "allocation_method" {
  type    = string
  default = "Static"
}
