resource "azurerm_storage_account" "storage_account" {
  for_each = var.stgacc

  name                     = each.value.name
  resource_group_name      = each.value.rgn
  location                 = each.value.location
  account_tier             = each.value.at
  account_replication_type = each.value.art
}

resource "azurerm_storage_container" "cont" {
  for_each = var.stgacc

  name                  = each.value.contname
  storage_account_id    = azurerm_storage_account.storage_account[each.key].id
  container_access_type = each.value.container_access_type
}