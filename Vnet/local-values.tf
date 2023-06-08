#Local Values Block
locals {
  #Use-case-1: Shorten the names for more readability
  rg_name   = "${var.business_unit}-${var.environment}-${var.resource_group_name}"
  vnet_name = "${var.business_unit}-${var.environment}-${var.virtual_network_name}"

  #Use-case-2: Common tags to be assigned to all resources
  service_name = "Demo services"
  owner        = "Azure Terraform"
  common_tags = {
    service = local.service_name
    owner   = local.owner
  }
}