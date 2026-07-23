variable "rg_name" {
  description = "List of resource group names"
  type        = list(string)
}

variable "location" {
  description = "Azure region"
  type        = string
}