rgs = {
  rg1 = {
    name     = "rg-test1"
    location = "westus"
  }
  rg2 = {
    name     = "rg-test11"
    location = "westus"
  }
}
vnet = {
  vn1 = {
    rgn      = "rg-test11"
    name     = "vnet-1"
    location = "westus"
    as       = ["10.0.0.0/16"]
  }
}