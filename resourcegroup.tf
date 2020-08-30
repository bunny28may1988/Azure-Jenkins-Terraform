resource "azurerm_resource_group" "demo" {
  name     = "demoRG"
  location = var.location
  tags = {
      env = "R&D"
  }
}
