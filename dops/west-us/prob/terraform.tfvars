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
    #source = "git::git@github.com:abs-itds/itds-tf-modules.git//prob?ref=master"
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

prob_nd_adm = "itdsdopswusadmin"
prob_nd_pswd = "ztrdsed_vwE_53_243"
prob_vm_sz = "Standard_D4s_v3"

################################################################################
#                                     End                                      #
################################################################################