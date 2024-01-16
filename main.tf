provider "azurerm" {
    features {
      
    }
}

resource "azurerm_resource_group" "rgdemo" {
    name = var.rgname
    location = var.location
}