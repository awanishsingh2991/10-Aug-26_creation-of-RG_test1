resource "azurerm_virtual_network" "vn" {
    for_each = var.vnet
   name = each.value.name
   location = each.value.location
   resource_group_name = each.value.rgn
   address_space = each.value.as
}