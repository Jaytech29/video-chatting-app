module "vpc" {
    source = "../../vpc-modules/vpc-module"
    
}
module "asg" {
    source = "../asg-group-module"
    
}
module "acm" {
    source = "../aws-acm"
    
}
module "mysql" {
    source = "../rds-mysql"
    
}