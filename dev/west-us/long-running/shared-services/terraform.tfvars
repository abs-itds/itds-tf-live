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
    source = "/Users/Shingate/Documents/Albertson/BitBucket/itds/itds-tf/itds-tf-modules/long-running/shared-services"
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

shsrv_srv_rdis = "itds-dev-wus-shed-srv-rdis"

shsrv_srv_rdis_rg = "itds-dev-wus-shed-srv-rdis-rd"

shsrv_srv_rdis_fwall_rl = "AllowEntireAbsITDSDevVNetIPRange"

#VNet start ip
shsrv_srv_rdis_fwall_rl_start_ip = "172.21.32.0"
#VNet end ip
shsrv_srv_rdis_fwall_rl_end_ip = "172.21.35.255"

shsrv_srv_msql_rg = "itds-dev-wus-shed-srv-msql-rg"

shsrv_srv_msql = "itds-dev-wus-shed-srv-msql"

shsrv_srv_msql_fwall_rl = "AllowEntireAbsITDSDevVNetIPRange"

shsrv_srv_msql_adm_usr = "itdsdevwusadmin"

shsrv_srv_msql_adm_pswd = "tdsd_vwu-admin53-243"


itds_prefix = "itds-dev-wus"
env_prefix_hypon = "itds-dev-wus"
env_prefix_underscore = "itds_dev_wus"

shrd_srv_sftp_nd_adm = "itdsdevwusadmin"
shrd_srv_sftp_nd_pswd = "tdsd_vwu-admin53-243"
shrd_srv_sftp_snet_addr_pfx = "172.21.35.240/29"

shrd_srv_sftp_nd_01_stat_ip_addr = "172.21.35.244"
shrd_srv_sftp_nd_02_stat_ip_addr = "172.21.35.245"
shrd_srv_sftp_nd_03_stat_ip_addr = "172.21.35.246"

shrd_srv_hue_nd_adm = "itdsdevwusadmin"
shrd_srv_hue_nd_pswd = "tdsd_vwu-admin53-243"
shrd_srv_hue_snet_addr_pfx = "172.21.35.176/29"

shrd_srv_hue_nd_01_stat_ip_addr = "172.21.35.180"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.35.181"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.35.182"

################################################################################
#                                     End                                      #
################################################################################