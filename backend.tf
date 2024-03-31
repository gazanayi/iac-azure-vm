terraform {
  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "stgbackendterraformcr380"
    container_name       = "tfstate"
    key                  = "cr380.terraform.tfstate"
    access_key           = "ojSIVcSIVKZd4cXNWLRAPJLWevv5V9IzfRx62PghKLPdo5UqHVFllG7XRmKTsEjM7dk0Alw92OC2+AStv2ygng=="
  }
}
