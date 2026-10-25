module "rgs" {
  source = "../../resource_group"
  rgs    = var.rgsmain
}

module "vnets" {
  depends_on = [module.rgs]
  source     = "../../virtual_network"
  vnets      = var.vnetsmain
}

module "snets" {
  depends_on = [module.vnets]
  source     = "../../subnet"
  snets      = var.snetmain
}
