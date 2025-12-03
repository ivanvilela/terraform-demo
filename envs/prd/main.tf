module "network"{
    source = "../../modules/network"
    environment = "dev"
}

module "storage" {
  source      = "../../modules/storage"
  environment = "dev"
}