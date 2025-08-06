resource "azurerm_resource_group" "Dev_RG" {
  name     = var.rg_name
  location = var.rg_location
}
