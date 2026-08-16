rgs = {
  rg1 = {
    name     = "rg-test1"
    location = "westus"
  }
}
vnet = {
  vn1 = {
    rgn      = "rg-test1"
    name     = "vnet-1"
    location = "westus"
    as       = ["10.0.0.0/16"]
  }
  vn2 = {
    rgn      = "rg-test11"
    name     = "vnet-11"
    location = "westus"
    as       = ["10.0.1.0/16"]
  }
}
#PR CI test
#test codeowner