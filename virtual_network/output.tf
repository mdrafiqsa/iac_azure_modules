#
output "vnet_names" {
  value = [for vnet in azurerm_virtual_network.vnet: vnet.name]
}