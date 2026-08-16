module "rgss" {
  source = "../child_module/resource_group"
  rgs    = var.rgs
}
module "vn" {
  depends_on = [module.rgss]
  source     = "../child_module/virtual_network"
  vnet       = var.vnet
}
module "subnid" {
  depends_on = [module.vn]
  source     = "../child_module/subnet"
  subid      = var.subid
}
module "storage_account" {
  depends_on = [module.rgss]
  source     = "../child_module/Storage_account"
  stgacc     = var.stgacc
}
