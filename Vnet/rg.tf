module "azure_resource_group" {
  source = "https://github.com/lakshmikanthisl/AzureVnet/tree/main/Resource%20Group"
  location = "eastus"
  name = "RG-1"
}
/*
resource "azurerm_resource_group" "myrg" {
  #name = "myrg-1"
  #name = "${var.business_unit}-${var.environment}-${var.resource_group_name}"
  name = local.rg_name
  #location = "eastus"
  location = var.resource_group_location
  tags     = local.common_tags
}

*/