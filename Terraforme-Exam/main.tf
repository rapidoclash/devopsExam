
module "module_net" {
  source = "./modules/module_network"
  location = var.location 
  resource_group_name = var.resource_group_name
}

module "module_compute" {
  source = "./modules/module_compute"
  }
