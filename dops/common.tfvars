env_name = "DevOps"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
subscription_name = "abs-itds-dops"

vnet_name = "Abs-ITDS-DevOps"
vnet_rg_name = "Abs-ITDS-DevOps"
vnet_address_space = "172.21.40.0/23"
vnet_start_ip = "172.21.40.0"
vnet_end_ip = "172.21.41.255"

shsrv_sa = "absitdsdopswus001"

env_prefix_hypon = "itds-dops-wus"
env_prefix_underscore = "itds_dops_wus"

#Range : 172.21.40.0 - 172.21.40.15
#Count : 14
shrd_srv_artif_snet_addr_pfx = "172.21.40.0/28"
shrd_srv_artif_nd_01_stat_ip_addr = "172.21.40.4"
shrd_srv_artif_nd_02_stat_ip_addr = "172.21.40.5"
shrd_srv_artif_nd_03_stat_ip_addr = "172.21.40.6"

#Range : 172.21.40.16 - 172.21.40.31
#Count : 14
shrd_srv_jnkns_snet_addr_pfx = "172.21.40.16/28"
shrd_srv_jnkns_nd_01_stat_ip_addr = "172.21.40.20"
shrd_srv_jnkns_nd_02_stat_ip_addr = "172.21.40.21"
shrd_srv_jnkns_nd_03_stat_ip_addr = "172.21.40.22"