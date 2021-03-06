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
    source = "git::git@github.com:abs-itds/itds-tf-modules.git//terraform?ref=master"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

/******
Terraform
Start IP: 172.21.32.0
End IP: 172.21.32.7
Addresses: 8
Netmask: 255.255.255.248
*/
tf_sa_name = "itdsprodwustfsa"
tf_sa_sc_name = "itds-prod-wus-tf-state"

################################################################################
#                                     End                                      #
################################################################################