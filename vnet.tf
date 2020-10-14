module "network" {
  source  = "app.terraform.io/mftech-fad/network/azurerm"
  version = "3.2.1"
  # insert required variables here
  variable "resource_group_name"{
    Description = "The name of an existing resource group to be imported."
  }

}