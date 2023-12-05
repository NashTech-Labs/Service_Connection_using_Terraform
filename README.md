# Description
Here, In this template, we will create service connection using the existing service principal using the terraform module.

---

### Pre-Requisite
* Azure Account
* Pre Login into your Azure Account

---
### Steps
* Login into your Azure portal.
* You can either use a portal or use the service principal to login using your credentials.
* Clone the Repository and switch to module directory.
* Then run the terraform commands to create the resource.

```
Commands :
-  terraform init
-  terraform plan
-  terraform apply
```
* You can create your own `terraform.auto.tfvars` file to define the values of the variables like `vi terraform.auto.tfvars`
E.g:- 
`variable_name = value`
---

## Configuration

The following table lists the configurable parameters of the service-connection module with their default values.

| Parameters                                      | Description                                                | Default | Type   | Required |
|-------------------------------------------------|------------------------------------------------------------|---------|--------|----------|
| adotoken_VV                                     | Personal Access Token to create Service Connection         |         | string | Yes      |  
| organization_service_url_VV                     | Organisation Service UR                                    |         | string | Yes      |  
| azure_devops_project_VV                         | Name of Azure DevOps Project                               |         | string | Yes      |
| azure_devops_build_definition_VV                | Name of Azure DevOps Pipeline                              |         | string | Yes      |
| name_VV                                         | Common Name                                                |         | string | Yes      |
| service_principal_id_VV                         | ID of Service Principal                                    |         | string | Yes      |
| service_principal_key_VV                        | Key of Service Principal                                   |         | string | Yes      |
| tenant_id_VV                                    | ID of Tenant                                               |         | string | Yes      |
| subscription_id_VV                              | ID of Subscription                                         |         | string | Yes      |
| subscription_name_VV                            | Name of Subscription                                       |         | string | Yes      |

 
---
