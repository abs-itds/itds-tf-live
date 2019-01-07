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
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/long-running/shared-services/airflow"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

shrd_srv_arflw_nd_adm = "itdsdevwusadmin"
shrd_srv_arflw_nd_pswd = "tdsd_vwu-admin53-243"
shrd_srv_arflw_snet_addr_pfx = "172.21.35.240/29"

shrd_srv_arflw_nd_01_stat_ip_addr = "172.21.35.244"
shrd_srv_arflw_nd_02_stat_ip_addr = "172.21.35.245"
shrd_srv_arflw_nd_03_stat_ip_addr = "172.21.35.246"

################################################################################
#                                     End                                      #
################################################################################