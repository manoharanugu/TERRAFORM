variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type = string
  default = "var-rg-manu100"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
    type = string
    default = "uksouth"  
}

variable "tags" {
    description =  "(Optional) A mapping of tags which should be assigned to the Resource Group."
    type = map(string)
    default = {      
    }
}
