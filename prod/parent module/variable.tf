variable "rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "vnet" {
  type = map(object({
    rgn      = string
    name     = string
    location = string
    as       = list(string)
  }))
}

variable "stgacc" {
  type = map(object({
    name                  = string
    rgn                   = string
    location              = string
    at                    = string
    art                   = string
    contname              = string
    container_access_type = string
  }))
}

variable "subid" {
  type = map(object({
    name         = string
    rgn          = string
    virtnet_name = string
    ap           = list(string)
  }))
}