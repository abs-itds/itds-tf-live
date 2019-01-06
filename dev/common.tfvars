env_name = "Dev"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-dev"
vnet_name = "Abs-ITDS-Dev"
vnet_rg_name = "Abs-ITDS-Dev"
vnet_address_space = "172.21.32.0/22"



subs_lk_name = "itds-dev-wus-subs-lk"
subs_tag_plcy_asgn_env_nm = "itds-dev-wus-subs-tag-plcy-asgn-env"
subs_tag_plcy_asgn_grp_nm = "itds-dev-wus-subs-tag-plcy-asgn-grp"
subs_tag_plcy_asgn_admins_nm = "itds-dev-wus-subs-tag-plcy-asgn-adms"
subs_tag_plcy_asgn_allwd_loc_nm = "itds-dev-wus-subs-tag-plcy-allwd-loc"
subs_rg_nm = "itds-dev-wus-rg"


/******
Terraform
Start IP: 172.21.32.0
End IP: 172.21.32.7
Addresses: 8
Netmask: 255.255.255.248
*/
rg_name = "itds-dev-wus-tf-rg"
snet_name = "itds-dev-wus-tf-snet"
snet_address_prefix = "172.21.32.0/29"
sa_name = "itdsdevwustfsa"
sa_sc_name = "itds-dev-wus-tf-state"
