provider "azurerm" {
features {}
subscription_id = "7e895f50-758f-4090-af1f-71b0a6801834"
}
resource  "azurerm_resource_group" "name" {
name = "testrg"
location = "eastus"
}
