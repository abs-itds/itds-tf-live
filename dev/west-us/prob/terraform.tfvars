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
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/prob"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

prob_nd_adm = "itdsdevwusadmin"
prob_nd_pswd = "ztrdsed_vwE_53_243"
prob_nd_vm_sz = "Standard_D4s_v3"

sftp_stge_in_usr = "itdsdevwussftpin"
sftp_stge_out_usr = "itdsdevwussftpout"
sftp_stge_in_usr_pwd = "ztrdsed_vwE_53_243"
sftp_stge_out_usr_pwd = "ztrdsed_vwE_53_243"

################################################################################
#                                     End                                      #
################################################################################