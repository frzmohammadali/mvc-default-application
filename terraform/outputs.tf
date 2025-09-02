output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "admin_username" {
  description = "VM admin username"
  value       = var.admin_username
}
