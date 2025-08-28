resource "azurerm_storage_account" "sa4" {
    name                     = "stterraform4"
    resource_group_name      = "rg-terraform-3"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  
}
resource "azurerm_storage_account" "sa2" {
    name                     = "stterraform2"
    resource_group_name      = "rg-terraform-2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  

}
resource "azurerm_storage_account" "sa3" {
    name                     = "stterraform3"
    resource_group_name      = "rg-terraform-3"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  
}