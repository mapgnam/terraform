provider "azurerm" {
features {}
#subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
#client_id = "14695da4-0151-4754-935f-55bc76f30903"
#client_secret = "Mv58Q~eW7Nu1v6_MnMSmdFqr2G0wY1B1yx5P9cCg"
#tenant_id = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
}
resource "azurerm_resource_group" "git-namrata" {
name = "git-nam"
location = "eastus"
}