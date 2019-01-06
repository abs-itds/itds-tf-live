###############################################################################
#                               Documentation                                 #
###############################################################################
#                                                                             #
# Description                                                                 #
#     :                                                                       #
#                                                                             #
#                                                                             #
###############################################################################
#                           Terragrunt Configuration                          #
###############################################################################

terragrunt = {
  # Configure Terragrunt to automatically store tfstate files in an azure bucket
  remote_state {
    backend = "azurerm"
    config {
      storage_account_name = "itdsdevwustfsa"
      container_name       = "itds-dev-wus-tf-state"
      key                  = "${path_relative_to_include()}/terraform.tfstate"
    }
  }

  # Configure root level variables that all resources can inherit
  terraform {
    extra_arguments "common_vars" {
      commands = ["${get_terraform_commands_that_need_vars()}"]
      optional_var_files = [
          "${get_tfvars_dir()}/${find_in_parent_folders("common.tfvars")}"
      ]
    }
  }
}


################################################################################
#                                     End                                      #
################################################################################