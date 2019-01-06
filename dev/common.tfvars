env_name = "Dev"
env_location = "West US"
env_group = "ITDS"
env_admins = "dadam47,ashin14"
env_prefix = "itds-dev-wus"
client_secret = "wXMImh/t43LBNJYpTLq5HZB1zMBBQzNHPTgm2Bu8HDo="
subscription_id = "f0a049d7-bb54-4698-89a3-04b140a152c0"
subscription_name = "abs-itds-dev"
client_id = "3d15beb5-6008-4541-b75b-9a2d893d1875"
tenant_id = "b7f604a0-00a9-4188-9248-42f3a5aac2e9"
vnet_name = "Abs-ITDS-Dev"
vnet_rg_name = "Abs-ITDS-Dev"
vnet_address_space = "172.21.32.0/22"

/******
Terraform
Start IP: 172.21.32.0
End IP: 172.21.32.7
Addresses: 8
Netmask: 255.255.255.248
*/
tf_rg_name = "itds-dev-wus-tf-rg"
tf_snet_name = "itds-dev-wus-tf-snet"
tf_snet_address_prefix = "172.21.32.0/29"
tf_sa_name = "itdsdevwustfsa"
tf_sa_sc_name = "itds-dev-wus-tf-state"


usrv_rg_name = "itds-dev-wus-usrv-rg"
usrv_nsg_name = "itds-dev-wus-usrv-nsg"
usrv_snet_name = "itds-dev-wus-usrv-snet"
usrv_snet_address_prefix = "172.21.35.224/28"