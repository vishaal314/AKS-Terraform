terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  provider "azurerm" {
  skip_provider_registration = true
}

}
provider "azurerm" {
  features {}
}
