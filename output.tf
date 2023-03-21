
# Outputs
output "storage_account_name" {
  value = azurerm_storage_account.reval-asa.name
}

output "storage_account_id" {
  value = azurerm_storage_account.reval-asa.id
}

# output "storage_dns_a_record" {
#   value = azurerm_private_dns_a_record.dns_a.fqdn
# }

# output "storage_ip_address" {
#   value = azurerm_private_endpoint.endpoint.private_service_connection.0.private_ip_address
# }

output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.smbcvm.admin_password
}

output "public_ip_address" {
  value = azurerm_windows_virtual_machine.smbcvm.public_ip_address
}
