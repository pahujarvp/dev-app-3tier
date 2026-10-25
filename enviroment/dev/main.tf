module "rgs" {
  source = "../../resource_group"
  rgs    = var.rgsmain
}

module "vnets" {
  source = "../../virtual_network"
  vnets  = var.vnetsmain
}