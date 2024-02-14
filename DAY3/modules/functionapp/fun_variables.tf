variable "fun_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "fappmanu01"
}

variable "location" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "uksouth"
}

variable "rg_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "fapp-rg-manu001"
}

variable "app_service_plan_id" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "fappseridmanu"
}

variable "st_name" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "fappstmanu001"
}

variable "storage_account_access_key" {
  description = "(Required) Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule"
  type = string
  default = "fappstacess01"
}
