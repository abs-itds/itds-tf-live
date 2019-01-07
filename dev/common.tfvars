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

#Airflow
shrd_srv_arflw_snet_addr_pfx = "172.21.35.240/29"
shrd_srv_arflw_nd_01_stat_ip_addr = "172.21.35.244"
shrd_srv_arflw_nd_02_stat_ip_addr = "172.21.35.245"
shrd_srv_arflw_nd_03_stat_ip_addr = "172.21.35.246"

#Range : 172.21.35.192 - 172.21.35.207
#Count : 14
shrd_srv_hue_snet_addr_pfx = "172.21.35.192/28"
shrd_srv_hue_nd_01_stat_ip_addr = "172.21.35.228"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.35.229"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.35.230"

#Range : 172.21.35.208 - 172.21.35.223
#Count : 14
shrd_srv_hue_snet_addr_pfx = "172.21.35.208/28"
shrd_srv_hue_nd_01_stat_ip_addr = "172.21.35.228"
shrd_srv_hue_nd_02_stat_ip_addr = "172.21.35.229"
shrd_srv_hue_nd_03_stat_ip_addr = "172.21.35.230"

shrd_srv_sftp_snet_addr_pfx = "172.21.35.240/29"
shrd_srv_sftp_nd_01_stat_ip_addr = "172.21.35.244"
shrd_srv_sftp_nd_02_stat_ip_addr = "172.21.35.245"
shrd_srv_sftp_nd_03_stat_ip_addr = "172.21.35.246"