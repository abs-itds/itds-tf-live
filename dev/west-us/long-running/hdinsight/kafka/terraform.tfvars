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
    #source = "git::git@github.com:abs-itds/itds-tf-modules.git//hdinsight/kafka?ref=1.0.0"
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/long-running/hdinsight/kafka"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################


shrd_srv_hdi_kfka_nd_adm_clst = "itdsdevwusadmin"
shrd_srv_hdi_kfka_nd_pswd = "ztrdsed_vwE_53_243"
shrd_srv_hdi_kfka_nd_adm_ssh = "itdsdevwusadminssh"

################################################################################
#                                     End                                      #
################################################################################