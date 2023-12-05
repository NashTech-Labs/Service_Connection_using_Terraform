variable "adotoken_VV" {
  type        = string
  description = "Personal Access Token to create Service Connection"
}

variable "organization_service_url_VV" {
  type        = string
  description = "Organisation Service URL"
}

variable "azure_devops_project_VV" {
  type        = string
  description = "Name of Azure DevOps Project"
}

variable "azure_devops_build_definition_VV" {
  type        = string
  description = "Name of Azure DevOps Pipeline"
}

variable "name_VV" {
  type        = string
  description = "Common Name"
}

variable "service_principal_id_VV" {
  type        = string
  description = "ID of Service Principal"
}

variable "service_principal_key_VV" {
  type        = string
  description = "Key of Service Principal"
}

variable "tenant_id_VV" {
  type        = string
  description = "ID of Tenant"
}

variable "subscription_id_VV" {
  type        = string
  description = "ID of Subscription"
}

variable "subscription_name_VV" {
  type        = string
  description = "Name of Subscription"
}