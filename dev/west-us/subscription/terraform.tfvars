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
    source = "git::git@github.com:abs-itds/itds-tf-modules.git//subscription?ref=master"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

subs_lk = "itds-dev-wus-subs-lk"
subs_env_tag = "itds-dev-wus-subs-env-tag"
subs_grp_tag = "itds-dev-wus-subs-grp-tag"
subs_adms_tag = "itds-dev-wus-subs-adms-tag"
subs_allwd_loc_tag = "itds-dev-wus-subs-allwd-loc-tag"
subs_rg = "itds-dev-wus-rg"

################################################################################
#                                     End                                      #
################################################################################