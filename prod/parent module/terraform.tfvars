rgs = {
  rg1 = {
    name     = "rg-test1"
    location = "westus"
  }
}
stgacc = {
  stg1 = {
    name                  = "stgawa12345"
    rgn                   = "rg-test1"
    location              = "westus"
    at                    = "Standard"
    art                   = "LRS"
    contname              = "tfstate"
    container_access_type = "private"
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
subid = {
  sub1= {
  name = "frontend-subnet"
  rgn      = "rg-test1"
  virtnet_name = "vnet-1"
  ap = ["10.0.0.0/24"]
}  
  sub12= {
  name = "backend-subnet"
  rgn      = "rg-test1"
  virtnet_name = "vnet-1"
  ap = ["10.0.1.0/24"]
}  
}