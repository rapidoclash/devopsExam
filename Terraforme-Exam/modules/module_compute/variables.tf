variable "vm_size" {
  description = "Taille de la machine virtuelle"
  type        = map(string)
  default     = {dev = "Standard_B1s", prod = "Standard_B2s"} 
}

variable "admin_username" {
  type    = string
  default = "azureuser" 
  description = "Nom d'utilisateur pour la VM"
}

variable "ssh_public_key_path" {
  description = "Chemin vers votre clé SSH publique"
  type        = string
  default     = "Evan.pub"
}

variable "location" {
  description = "Région Azure"
  type        = string
  default     = "italynorth" 
}

variable img_publisher { 
    type = string 
    default = "Ubuntu" 
    description = "Publisher de l'image de la machine virtuelle" 
} 

variable img_offer { 
    type = string 
    default = "ubuntu-20_04-lts" 
    description = "Offer de l'image de la machine virtuelle" 
} 

variable img_sku { 
    type = string 
    default = "20_04-lts-gen2" 
    description = "SKU de l'image de la machine virtuelle" 
} 

variable img_version { 
    type = string 
    default = "latest" 
    description = "Version de l'image de la machine virtuelle" 
}

