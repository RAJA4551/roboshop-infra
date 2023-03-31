module "vpc" {
  source = "git::https://github.com/RAJA4551/tf-module-vpc.git"
  for_each = var.vpc
}