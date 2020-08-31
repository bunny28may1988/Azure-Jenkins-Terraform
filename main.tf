provider "azurerm" {
  version = "2.12.0"
  features {}
  subscription_id = var.azure_subscription_id
  client_id                   = var.azure_client_id
  client_certificate_path     = "./Cert/service-principal.pfx"
  client_certificate_password = var.azure_client_certificate_password
  tenant_id                   = var.azure_tenant_id
}
