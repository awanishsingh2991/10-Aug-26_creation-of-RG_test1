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

}
stgacc = {
  stg1 = {
    name                  = "stg-awa-12345"
    location              = "westus"
    rgn                   = "rg-test1"
    at                    = "Standard"
    art                   = "LRS"
    contname              = "tfstate"
    container_access_type = "private"

  vn2 = {
    rgn      = "rg-test11"
    name     = "vnet-11"
    location = "westus"
    as       = ["10.1.0.0/16"]
  }
}
