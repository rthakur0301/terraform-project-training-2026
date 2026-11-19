terraform {
  backend "azurerm" {
    resource_group_name = "rohit-terraform-storage" #in value put the storage account rg name
    storage_account_name = "terraformstoragerohit" #in value replace it with storage account name
    container_name = "tfstate" #replace it with the container we have created tfstate
    key = "projectx.tfstate" #this is the name of the state file which will be created in the container
  }
}