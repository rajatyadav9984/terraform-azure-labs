variable "nsg_config" {

  type = map(object({

    rg_name  = string
    location = string
    nsg_name = string

  }))

}