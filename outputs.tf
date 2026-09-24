output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the provisioned Resource Group"
}

output "vnet_id" {
  value       = azurerm_virtual_network.vnet.id
  description = "ID of the Virtual Network"
}

output "subnet_id" {
  value       = azurerm_subnet.subnet.id
  description = "ID of the Subnet"
}
output "web_vm_private_ip" {
  value       = azurerm_network_interface.web_nic.private_ip_address
  description = "Private IP address of the Web VM"
}

output "app_vm_private_ip" {
  value       = azurerm_network_interface.app_nic.private_ip_address
  description = "Private IP address of the App VM"
}