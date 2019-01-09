env_name = "Dev"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-dev"

vnet_name = "Abs-ITDS-Dev"
vnet_rg_name = "Abs-ITDS-Dev"
vnet_address_space = "172.21.32.0/22"
vnet_start_ip = "172.21.32.0"
vnet_end_ip = "172.21.35.255"

shsrv_sa = "absitdsdevwus002"

env_prefix_hypon = "itds-dev-wus"
env_prefix_underscore = "itds_dev_wus"

#Subnets
#Terraform
tf_snet_address_prefix = "172.21.32.0/29"

prob_snet_addr_pfx = "172.21.32.8/29"
prob_nd_01_stat_ip_addr = "172.21.32.12"

shrd_srv_arflw_snet_addr_pfx = "172.21.32.16/28"
shrd_srv_arflw_nd_01_stat_ip_addr = "172.21.32.20"
shrd_srv_arflw_nd_02_stat_ip_addr = "172.21.32.21"
shrd_srv_arflw_nd_03_stat_ip_addr = "172.21.32.22"

shrd_srv_hue_snet_addr_pfx = "172.21.32.32/28"
shrd_srv_hue_nd_01_stat_ip_addr = "172.21.32.36"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.32.37"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.32.38"

shrd_srv_xsftp_snet_addr_pfx = "172.21.32.48/28"
shrd_srv_xsftp_nd_01_stat_ip_addr = "172.21.32.52"
shrd_srv_xsftp_nd_02_stat_ip_addr = "172.21.32.53"
shrd_srv_xsftp_nd_03_stat_ip_addr = "172.21.32.54"

shrd_srv_isftp_snet_addr_pfx = "172.21.32.64/28"
shrd_srv_isftp_nd_01_stat_ip_addr = "172.21.32.68"
shrd_srv_isftp_nd_02_stat_ip_addr = "172.21.32.69"
shrd_srv_isftp_nd_03_stat_ip_addr = "172.21.32.70"

hdi_kfka_snet_addr_pfx = "172.21.32.80/28"