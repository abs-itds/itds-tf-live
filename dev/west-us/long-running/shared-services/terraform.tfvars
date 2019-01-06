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
    source = "git::git@github.com:abs-itds/itds-tf-modules.git//long-running/shared-services?ref=master"
  }

  # Include all settings from the root terraform.tfvars file
  include = {
    path = "${find_in_parent_folders()}"
  }
}

################################################################################
#                          Terraform Module Variables                          #
################################################################################

iam_dvlpr_rl = "itds-dev-wus-iam-dvlpr-rl"

iam_bi_eng_rl = "itds-dev-wus-iam-bi-eng-rl"

iam_dstist_rl = "itds-dev-wus-iam-dstist-rl"

iam_dops_eng_rl = "itds-dev-iam-dops-eng-rl"

iam_qa_rl = "itds-dev-wus-iam-qa-rl"

iam_suprt_eng_rl = "itds-dev-wus-iam-suprt-eng-rl "

shrd_srv_rdis = "itds-dev-wus-shed-srv-rdis"

shrd_srv_rdis_rg = "itds-dev-wus-shed-srv-rdis-rd"

shrd_srv_rdis_pvt_stat_addr = "172.21.35.179"

shrd_srv_rdis_fwall_rl = "allowabsitdsdevvnet"

shrd_srv_rdis_nsg = "itds-dev-wus-shed-srv-rdis-nsg"

shrd_srv_rdis_snet_addr_pfx = "172.21.35.176/29"

shrd_srv_rdis_snet = "itds-dev-wus-shed-srv-rdis-snet"


#VNet start ip
shrd_srv_rdis_fwall_rl_start_ip = "172.21.32.0"
#VNet end ip
shrd_srv_rdis_fwall_rl_end_ip = "172.21.35.255"

shrd_srv_msql_rg = "itds-dev-wus-shed-srv-msql-rg"

shrd_srv_msql = "itds-dev-wus-shed-srv-msql"

shrd_srv_msql_fwall_rl = "allowabsitdsdevvnet"

shrd_srv_msql_adm_usr = "itdsdevwusadmin"

shrd_srv_msql_adm_pswd = "tdsd_vwu-admin53-243"

################################################################################
#                                     End                                      #
################################################################################