module "resource_group" {
  source  = "github.com/sanjukhetavath/module_resource_group?ref=main"

  name     = var.resource_group
  location = var.location
}
