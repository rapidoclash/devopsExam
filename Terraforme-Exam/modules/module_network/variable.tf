variable "resource_group_name" {
  description = "Nom du groupe de ressources"
  type        = string
  default     = "rg-exam"
}

variable "location" {
  description = "Région Azure"
  type        = string
  default     = "italynorth" 
}

variable "vnet_address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  type    = list(string)
  default = ["10.0.1.0/24"]
}