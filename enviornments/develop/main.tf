module "network" {

  source = "./modules/network"
}


module "eks" {

  source = "./modules/eks"
}


module "s3" {

  source = "./modules/s3"
}