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


hdi_clus_tir = "premium"

hdi_kfka_edg_nd_sz = "Standard_D2"

hdi_kfka_hd_nd_sz = "Standard_D4"

hdi_kfka_htp_usr_pwd = "ztrdsed_vwE_53_243"

hdi_kfka_htp_usr = "itdsdevwusadmin"

hdi_kfka_wk_nd_cnt = "3"

hdi_kfka_ssh_pub_ky = ""

hdi_kfka_ssh_user = "itdsdevwusadminssh"

hdi_version = "3.6"

hdi_kfka_wrk_nd_dsk_sz = "1024"

hdi_kfka_wrk_nd_dsks_cnt = "1"

hdi_kfka_wrk_nd_sz = "Standard_D4"

hdi_kfka_zk_nd_sz = "Standard_D2"

################################################################################
#                                     End                                      #
################################################################################