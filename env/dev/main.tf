# Module to deploy basic networking 
module "vpc-dev" {
  source              = "../../modules/network"
  vpc_cidr            = var.vpc_cidr
  public_cidr_blocks  = var.public_cidr_blocks
  private_cidr_blocks = var.private_cidr_blocks
  env                 = var.env
  prefix              = var.prefix
}
