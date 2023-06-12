#Resource Group
resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = var.resource_group_name

  tags = {
    "owner" = "terraform"
    "cli"   = "Azure"
  }
}
