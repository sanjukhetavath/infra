# Resource Group Module
module "resoruce_group" {
  source = "https://github.com/sanjukhetavath/module_resoruce_group.git/modules/resource_group"

  name     = var.resoruce_group
  location = var.location
  tags     = var.tags
}
