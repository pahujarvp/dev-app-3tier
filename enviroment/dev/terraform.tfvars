


#rg inputs

rgsmain = {
  rg1 = {
    name     = "rg-dev-app"
    location = "central india"
  }
}


#vnet inputs
vnetsmain = {
  vnet1 = {
    name                = "vnet-dev-app"
    resource_group_name = "rg-dev-app"
    location            = "central india"
    address_space       = ["10.100.0.0/16"]
  }
}


#snet inputs

snetmain = {
  snet1 = {
    name                 = "snet-dev-frontend"
    resource_group_name  = "rg-dev-app"
    virtual_network_name = "vnet-dev-app"
    address_prefixes     = ["10.100.1.0/24"]
  }
  snet2 = {
    name                 = "snet-dev-backend"
    resource_group_name  = "rg-dev-app"
    virtual_network_name = "vnet-dev-app"
    address_prefixes     = ["10.100.2.0/24"]
  }

  snet3 = {
    name                 = "snet-dev-database"
    resource_group_name  = "rg-dev-app"
    virtual_network_name = "vnet-dev-app"
    address_prefixes     = ["10.100.3.0/24"]
  }
}