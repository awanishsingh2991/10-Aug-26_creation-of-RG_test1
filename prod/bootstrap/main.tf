module "storage_account" {
  source  = "../child_module/Storage_account"
  stgacc  = var.stgacc
}