# Sets the "backend" used to store Terraform state.
# This is required to make continous delivery work.

terraform {
    backend "azurerm" {
        resource_group_name  = "flixtube-terraformMDCH7"
        storage_account_name = "flixtubeterraformmdch7"
        container_name       = "terraform-state"
        key                  = "terraform.tfstate"
    }
}