terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
<<<<<<< HEAD
  backend "azurerm" {}
}

/*  #Terraform State Storage to Azure Storage container
backend "azurerm" {
    resource_group_name  = "rg1"
    storage_account_name = "terrafromstate2100806" #Name of Azure storage account to be specific across Azure
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
=======
  
  #Terraform State Storage to Azure Storage container
  backend "azurerm" {
  #  resource_group_name  = "rg1"
  #  storage_account_name = "terrafromstate2100806" #Name of Azure storage account to be specific across Azure
  #  container_name       = "tfstatefiles"
  #  key                  = "terraform.tfstate"
>>>>>>> d3cdb6cac617374084d8f82048b289ffc7cd6deb
  }

*/
provider "azurerm" {
  #skip_provider_registration = "true" #Optinally used (Error ensuring Resource Providers are registered.) 
  features {

  }
}
