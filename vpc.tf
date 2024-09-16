 module "vpc" {
    source = "../7.terraform-aws-vpc"

    #These variables values must given by module users.
    project_name = var.project_name
    common_tags = var.common_tags
    public_subnet_cidrs   = var. public_subnet_cidrs
    private_subnet_cidrs  = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
  
 }