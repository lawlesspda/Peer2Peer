resource_group_name = "rg-whizlabs-peering"
location            = "East US"

vnet1_name          = "whizNet1"
vnet1_address_space = "10.1.0.0/16"
subnet_a_name       = "SubnetA"
subnet_a_prefix     = "10.1.0.0/24"

vnet2_name          = "whizNet2"
vnet2_address_space = "10.2.0.0/16"
subnet_b_name       = "SubnetB"
subnet_b_prefix     = "10.2.0.0/24"

vm1_name = "myWhizlabsVM1"
vm2_name = "myWhizlabsVM2"

vm_size        = "Standard_B1s"
admin_username = "azureuser"
admin_password = "ChangeMe1234!"