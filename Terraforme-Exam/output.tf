output "vm_public_ip" {
  description = "L'adresse IP publique de la VM créée"
  value       = module.module_network.vm_public_ip
}

output "vm_id" {
  description = "ID de la machine virtuelle"
  value       = module.module_compute.vm_id
}