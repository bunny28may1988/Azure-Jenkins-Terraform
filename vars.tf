variable "location" {
 type= string
 default="westeurope"
}
variable "azure_client_id" {}
variable "azure_tenant_id" {}
variable "azure_subscription_id" {}
variable "azure_client_certificate_password"{}
variable "azure_client_certificate_path" {
  default = "Cert/service-principal.pfx"
} 
