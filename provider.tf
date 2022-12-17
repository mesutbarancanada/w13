terraform {

  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"

      version = "3.34.0"

    }

  }

  backend "remote" {

    organization = "mesutbaran"

    workspaces {



      name = "w13-Workspace"



    }



  }




}



provider "azurerm" {

  features {}

}