output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "share" {

  value = azurerm_storage_share.volume1.url

}

output "sitefile" {
  value = azurerm_storage_share_file.site1.storage_share_id
}