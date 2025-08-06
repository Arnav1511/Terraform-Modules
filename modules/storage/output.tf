output "storage_account_name" {
  value = azurerm_storage_account.Dev_SA.name
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.Dev_SA.primary_blob_endpoint
}
