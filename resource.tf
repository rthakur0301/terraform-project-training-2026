resource "azurerm_resource_group" "myrg" {
  name     = "${local.resource_name_prefix}-${var.resource_group_name}"
  location = var.location
  tags = local.project_tags
}


