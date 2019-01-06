env_name = "Dev"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-dev"
vnet_name = "Abs-ITDS-Dev"
vnet_rg_name = "Abs-ITDS-Dev"
vnet_address_space = "172.21.32.0/22"



subs_lk = "itds-dev-wus-subs-lk"
subs_env_tag = "itds-dev-wus-subs-env-tag"
subs_grp_tag = "itds-dev-wus-subs-grp-tag"
subs_adms_tag = "itds-dev-wus-subs-adms-tag"
subs_allwd_loc_tag = "itds-dev-wus-subs-allwd-loc-tag"
subs_rg = "itds-dev-wus-rg"


itds_shrd_srv_rdis_rg = "itds-dev-wus-shed-srv-rdis-rg"

itds_shrd_srv_mysql_rg = "itds-dev-wus-shed-srv-mysql-rg"

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
