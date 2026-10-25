


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