
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.1"
    }
  }
}

provider "azurerm" {

  features {}

  subscription_id = "58b110bc-1d78-4549-9d99-4a56954b7ae7"
  client_id       = "06dea6b6-db6b-4054-8476-0652e596f97d"
  client_secret   = "Wqu8Q~Bzqm2nZcE4SgO0DDz3ISXHceX1Wo9jXb~9"
  tenant_id       = "ec4c3eff-85a9-4f64-870c-f46f33424ece"
}




