env_name = "DevOps"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-dops"

vnet_name = "Abs-ITDS-DevOps"
vnet_rg_name = "Abs-ITDS-DevOps"
vnet_address_space = "172.21.40.96/27"
vnet_start_ip = "172.21.40.0"
vnet_end_ip = "172.21.41.255"

shsrv_sa = "absitdsdopswus001"

env_prefix_hypon = "itds-dops-wus"
env_prefix_underscore = "itds_dops_wus"

#Subnets
#Terraform
tf_snet_address_prefix = "172.21.40.0/29"

prob_snet_addr_pfx = "172.21.40.8/29"
prob_nd_01_stat_ip_addr = "172.21.40.12"

shrd_srv_arflw_snet_addr_pfx = "172.21.40.16/28"
shrd_srv_arflw_nd_01_stat_ip_addr = "172.21.40.20"
shrd_srv_arflw_nd_02_stat_ip_addr = "172.21.40.21"
shrd_srv_arflw_nd_03_stat_ip_addr = "172.21.40.22"

shrd_srv_hue_snet_addr_pfx = "172.21.40.32/28"
shrd_srv_hue_nd_01_stat_ip_addr = "172.21.40.36"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.40.37"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.40.38"

shrd_srv_xsftp_snet_addr_pfx = "172.21.40.48/28"
shrd_srv_xsftp_nd_01_stat_ip_addr = "172.21.40.52"
shrd_srv_xsftp_nd_02_stat_ip_addr = "172.21.40.53"
shrd_srv_xsftp_nd_03_stat_ip_addr = "172.21.40.54"

shrd_srv_isftp_snet_addr_pfx = "172.21.40.64/28"
shrd_srv_isftp_nd_01_stat_ip_addr = "172.21.40.68"
shrd_srv_isftp_nd_02_stat_ip_addr = "172.21.40.69"
shrd_srv_isftp_nd_03_stat_ip_addr = "172.21.40.70"

//Missed 172.21.40.80/28

hdi_kfka_snet_addr_pfx = "172.21.40.96/27"