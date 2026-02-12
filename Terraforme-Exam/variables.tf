
variable "vm_size" {
  description = "Taille de la machine virtuelle"
  type    = map(string)
  default = {
    dev = "Standard_B1s" 
    prod = "Standard_B2s"
  }
}

variable "admin_username" {
  type    = string
  default = "useradmin"
}

variable "ssh_public_key_path" {
  description = "Chemin vers votre clé SSH publique"
  type        = string
  default     = "Evan.pub"
}

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
