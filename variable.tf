variable "resource_group_name" {
  description = "this is the name of the resource group"
  type = string
  default = "rg-kyn-rohit"
}

variable "location" {
  description = "this is the location of the resource group"
  type = string
  default = "eastus"
}

variable "environment" {
  description = "this is the name of the environment"
  type = string
  default = "dev"
}

variable "business_unit" {
  description = "this is the name of the business unit"
  type = string
  default = "it"
}

variable "vnet_name"{
    type = string
    default = "rohit-kyn-vnet"
}

variable "vnet_address_space"{
    type = list(string)
    default = ["10.0.0.0/16"]
}
