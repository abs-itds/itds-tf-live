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
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/cicd-services/jenkins"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################


env_prefix_hypon = "itds-dev-wus"
env_prefix_underscore = "itds_dev_wus"

shrd_srv_jnkns_nd_adm = "itdsdevwusadmin"
shrd_srv_jnkns_nd_pswd = "tdsd_vwu-admin53-243"
shrd_srv_jnkns_snet_addr_pfx = "172.21.35.176/29"

shrd_srv_jnkns_nd_01_stat_ip_addr = "172.21.35.180"
shrd_srv_jnkns_nd_02_stat_ip_addr = "172.21.35.181"
shrd_srv_jnkns_nd_03_stat_ip_addr = "172.21.35.182"

################################################################################
#                                     End                                      #
################################################################################