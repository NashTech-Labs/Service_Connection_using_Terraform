locals {
  service_endpoint_name = var.name_VV
}

data "azuredevops_project" "project" {
  name = var.azure_devops_project_VV
}

resource "azuredevops_serviceendpoint_azurerm" "service_connection" {
  project_id                             = data.azuredevops_project.project.id
  service_endpoint_name                  = local.service_endpoint_name
  service_endpoint_authentication_scheme = "ServicePrincipal"

  credentials {
    serviceprincipalid  = var.service_principal_id_VV
    serviceprincipalkey = var.service_principal_key_VV
  }
  azurerm_spn_tenantid      = var.tenant_id_VV
  azurerm_subscription_id   = var.subscription_id_VV
  azurerm_subscription_name = var.subscription_name_VV
}
