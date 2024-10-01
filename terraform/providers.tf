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
    key = "rg.terraform.tfstate"

  }
}

provider "azurerm" {
  subscription_id = "8fe266af-9a8d-40b0-bcb6-08d23e112c60"
  features {
  }
}