variable "rgs" {

  description = "Resource group configuration"

  type = map(object({
    name     = string
    location = string
  }))

}