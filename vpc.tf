module "vpc" {
    
source = "../terraform-aws-vpc"
project_name = var.project_name
Environment = var.Environment
vpc_cidr = var.vpc_cidr
common_tags= var.common_tags
public_subnet_cidr = var.public_subnet_cidr
private_subnet_cidr = var.public_subnet_cidr
db_subnet_cidr = var.db_subnet_cidr

}