
Steps

1. Login using Azure CLI
az login
2. Update the source code
terragrunt plan --terragrunt-source-update


Install preview extensions
https://github.com/Azure/azure-cli-extensions/tree/master/src/storage-preview

az extension add --name storage-preview


Install the ansible

https://github.com/nbering/terraform-provider-ansible


https://www.terraform.io/docs/configuration/providers.html#third-party-plugins
~/.terraform.d/plugins



Cloud Init Logs
vi /var/log/cloud-init-output.log

Cloud Init Generated Script
/var/lib/cloud/

Docker Stop Restart Always
docker update --restart=no my-container
