variable "str" {}


resource "azurerm_storage_account" "example" {
    depends_on = [azurerm_resource_group.example]
    for_each = var.str
  name                     = each.value.str.name
  resource_group_name      =  each.value.str.resource_group_name
  location                 = each.value.str.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}