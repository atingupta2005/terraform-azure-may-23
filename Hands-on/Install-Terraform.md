# Install Terraform

## For Linux - Ubuntu
```
sudo snap install terraform --classic

```

## For Windows
 - https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_windows_amd64.zip

## Confirm installation
```
terraform -help
terraform version
terraform -install-autocomplete
```

## Configure Terraform on Linux
```
az login -u u2@atttrainings.com -p <PASSWORD>
az account list
```


## Configure Terraform on Windows
```
az login
az account list
az account set --subscription="SUBSCRIPTION_ID"
```

```
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
```

# Configure the Microsoft Azure Provider
```
provider "azurerm" {
  features {}
  subscription_id = "00000000-0000-0000-0000-000000000000"
}
```
