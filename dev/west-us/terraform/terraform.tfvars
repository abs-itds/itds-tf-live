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
tf_rg_name = "itds-dev-wus-tf-rg"
tf_snet_name = "itds-dev-wus-tf-snet"
tf_snet_address_prefix = "172.21.32.0/29"
tf_sa_name = "itdsdevwustfsa"
tf_sa_sc_name = "itds-dev-wus-tf-state"

################################################################################
#                                     End                                      #
################################################################################