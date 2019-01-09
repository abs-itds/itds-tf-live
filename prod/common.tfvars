env_name = "Prod"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-prod"

vnet_name = "Abs-ITDS-Prod"
vnet_rg_name = "Abs-ITDS-Prod"
vnet_address_space = "172.21.16.0/20"
vnet_start_ip = "172.21.16.0"
vnet_end_ip = "172.21.31.255"

shsrv_sa = "absitdsprodwus001"

env_prefix_hypon = "itds-prod-wus"
env_prefix_underscore = "itds_prod_wus"

#Subnets
#Terraform
tf_snet_address_prefix = "172.21.16.0/29"

prob_snet_addr_pfx = "172.21.16.8/29"
prob_nd_01_stat_ip_addr = "172.21.16.12"

shrd_srv_arflw_snet_addr_pfx = "172.21.16.16/28"
shrd_srv_arflw_nd_01_stat_ip_addr = "172.21.16.20"
shrd_srv_arflw_nd_02_stat_ip_addr = "172.21.16.21"
shrd_srv_arflw_nd_03_stat_ip_addr = "172.21.16.22"

shrd_srv_hue_snet_addr_pfx = "172.21.16.32/28"
shrd_srv_hue_nd_01_stat_ip_addr = "172.21.16.36"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.16.37"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.16.38"

shrd_srv_xsftp_snet_addr_pfx = "172.21.16.48/28"
shrd_srv_xsftp_nd_01_stat_ip_addr = "172.21.16.52"
shrd_srv_xsftp_nd_02_stat_ip_addr = "172.21.16.53"
shrd_srv_xsftp_nd_03_stat_ip_addr = "172.21.16.54"

shrd_srv_isftp_snet_addr_pfx = "172.21.16.64/28"
shrd_srv_isftp_nd_01_stat_ip_addr = "172.21.16.68"
shrd_srv_isftp_nd_02_stat_ip_addr = "172.21.16.69"
shrd_srv_isftp_nd_03_stat_ip_addr = "172.21.16.70"

hdi_kfka_snet_addr_pfx = "172.21.16.80/28"