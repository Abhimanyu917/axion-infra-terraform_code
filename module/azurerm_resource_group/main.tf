resource "azurerm_resource_group" "dev-rg" {
    for_each = var.resource_group
    name     = each.value.name
    location = each.value.location
  
}