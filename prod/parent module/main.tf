module "rgss" {
  source = "../child_module/resource_group"
  rgs    = var.rgs
}
# module "vn" {
#   depends_on = [module.rgss]
#   source     = "../child_module/virtual_network"
#   vnet       = var.vnet
# }
module "storage_account" {
  depends_on = [module.rgss]
  source     = "../child_module/Storage_account"
  stgacc     = var.stgacc
}
