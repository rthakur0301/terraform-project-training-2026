output "rg-name" {
    value = azurerm_resource_group.myrg.name
}

output "locate"{
    value = azurerm_resource_group.myrg.location
}

output "vne-name"{
    value = azurerm_virtual_network.vnet.name
}