terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }

    backend "azurerm" {
    resource_group_name = "rg_backend_tfstate_mt"
    storage_account_name = "sabackendmt3rzg93rw8i"
    container_name = "tfstate"
    key = "web-demo.terraform.tfstate"

    
#vil ikke opp i git
    client_id = var.client_id
    client_secret = var.client_secret
    subscription_id = var.subscription_id
    tenant_id = var.tenant_id

  }
}

provider "azurerm" {
  subscription_id = "8fe266af-9a8d-40b0-bcb6-08d23e112c60"
  features {
  }
}