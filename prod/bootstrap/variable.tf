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