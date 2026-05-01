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
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC5ZTuhI7bF9cfj/xk68/5skN0MVm8wNQxXa9pZ+TS1FOZZxp7yspyiS8KDVZH3eoRwDZM522UKa9Zs+4yJqnJGa1QteOEIPiKtYAo8vcjfb2LiRHfVQHlLJzgIZbdCfaFot1zGLbsby2CXc9oKtjkmdWGn5VXXGcdTfJL2kQR+bxMIrDc1tv7DrfuDe9yNK91v7OM/A/uWHJERWCKghpOb2MEINA0+s6uwnNhnhn+0x2hM5xE6qWE3tUP6sE8JH/bGoJTYuAfJvaVyDn+ON3GLdOstGC+o8Z/Qoi0372XWlD4R6wBO7yLIrtuVUCVuYx0e1Q5tLjrHK0aIlEoPvl0mknUnAs4GHNUi26x4uXFRQeg1Wm27JhJz6nDdggVOyVyS9wMe5NmuYC9g0pO5rAc7shX5/n+QAyC0HLHwJGrwEb+gnBoyb+96sEeonK8fzYvzmlE6E6A+lvjJGc/3LiQupb4s4SiyffeTDS7EXhwPRSvFoJflsXU8dhLEX7weDvlkj64CoVfzt1RDyjKKTwiPaqW5i0za/0OQktndOQHNigjDy844jYshK6ej1s1hDGeknLE4PoJHXkX1lXCuJO1ZI0Q3aZFuSErO5rVM6Icr5J6Qu5ktyqmWj4Ry3fo2X7beurbXlU7+31w6/0egfBc52jL3qfX4mdXxphsYXVYPDw== paul@terrraform01"