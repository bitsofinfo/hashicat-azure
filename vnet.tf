module "network-bof" {
  source  = "iacdev.wpp.cloud/WPP-Lab/network-bof/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}