output "vm_public_ip" {
  description = "L'adresse IP publique de la VM créée"
  value       = azurerm_public_ip.pip.ip_address
}