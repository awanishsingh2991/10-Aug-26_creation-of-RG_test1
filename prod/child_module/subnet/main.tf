resource "azurerm_subnet" "sub-id" {
    for_each = var.subid
    name = each.value.name
    resource_group_name = each.value.rgn
    virtual_network_name = each.value.virtnet_name
  address_prefixes = each.value.ap
}