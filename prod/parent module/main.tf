module "rgss" {
  source = "../child_module/resource_group"
  rgs    = var.rgs
}
module "vn" {
  depends_on = [module.rgss]
  source     = "../child_module/resource_group/virtual_network"
  vnet       = var.vnet
}