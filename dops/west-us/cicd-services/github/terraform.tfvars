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
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/long-running/cicd-services/github"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

itds_github_tkn = "42b19522d8fd749f3053b9c0f0c2a2b6cfd1d0a1"

itds_github_org = "itds-teraform"

itds_github_prj_keys_fldr = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-live/dev/west-us/cicd-services/github/project"

################################################################################
#                                     End                                      #
################################################################################