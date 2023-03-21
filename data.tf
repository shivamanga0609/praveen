
data "azurerm_resource_group" "resource-group" {
    name = "test-rg"
}

# data "azurerm_virtual_network" "vnet" {
#     name = "network-vnet"
#     resource_group_name = "test-rg"
# }   

# data "azurerm_subnet" "subnet" {
#     name                 = "revel-subnet"
#     virtual_network_name = "network-vnet"
#     resource_group_name  = "test-rg"
# }

# data "azurerm_private_dns_zone" "dns" {
#     name = "privatelink.blob.core.windows.net"
#     resource_group_name = "test-rg"
# }

