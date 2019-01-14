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
  # Terragrunt will copy the Terraform configurations specified by the source
  # parameter, along with any files in the working directory, into a temporary
  # folder, and execute Terraform commands in that folder.
  terraform {
    #source = "git::git@github.com:abs-itds/itds-tf-modules.git//long-running/shared-services?ref=master"
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/long-running/shared-services/mysql"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################


shsrv_srv_msql_adm_usr = "itdsdevwusadmin"

shsrv_srv_msql_adm_pswd = "ztrdsed_vwE_53_243"

shrd_srv_msql = {
  msql_version = "5.7"
  msql_sku_name = "GP_Gen5_8"
  msql_sku_capacity = "8"
  msql_sku_tier = "GeneralPurpose"
  msql_sku_fam = "Gen5"
  msql_strg_mb = "2048000"
  msql_bkup_ret_dys = "7"
  msql_geo_red_bkup = "Disabled"
}


################################################################################
#                                     End                                      #
################################################################################