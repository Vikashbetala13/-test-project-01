resource "azurerm_resource_group" "project" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    Environment = "Learning"
    Project     = "Viki-Azure-DevOps"
  }
}
