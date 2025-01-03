env              = "dev"
project_name     = "expense"
kms_key_id       = "arn:aws:kms:us-east-1:390403869414:key/718c5998-b5b7-48c4-955c-90b7d0833cbc"
bastion_cidrs    = ["172.31.45.221/32"]
# prometheus_cidrs = ["172.31.84.209/32"]
acm_arn          = "arn:aws:acm:us-east-1:390403869414:certificate/4926e02e-13ff-4bb7-979b-5fe0dbe9d68c"
zone_id          = "Z042604511V76I8BWBZWX"

#vpc = {
#  main = {
#    vpc_cidr            = "10.10.0.0/21"
#    public_subnets_cidr = ["10.10.0.0/25", "10.10.0.128/25"]
#    web_subnets_cidr    = ["10.10.1.0/25", "10.10.1.128/25"]
#    app_subnets_cidr    = ["10.10.2.0/25", "10.10.2.128/25"]
#    db_subnets_cidr     = ["10.10.3.0/25", "10.10.3.128/25"]
#    az                  = ["us-east-1a", "us-east-1b"]
#  }
#}
#
#rds = {
#  main = {
#    allocated_storage = 10
#    db_name           = "expense"
#    engine            = "mysql"
#    engine_version    = "5.7"
#    instance_class    = "db.t3.micro"
#    family            = "mysql5.7"
#  }
#}
#

vpc_cidr            = "10.10.0.0/21"
public_subnets_cidr = ["10.10.0.0/25", "10.10.0.128/25"]
web_subnets_cidr    = ["10.10.1.0/25", "10.10.1.128/25"]
app_subnets_cidr    = ["10.10.2.0/25", "10.10.2.128/25"]
db_subnets_cidr     = ["10.10.3.0/25", "10.10.3.128/25"]
az                  = ["us-east-1a", "us-east-1b"]

rds_allocated_storage = 10
rds_dbname            = "expense"
rds_engine            = "mysql"
rds_engine_version    = "5.7"
rds_instance_class    = "db.t3.micro"
rds_family            = "mysql5.7"

backend_app_port          = 8080
backend_instance_capacity = 1
backend_instance_type     = "t3.small"

frontend_app_port          = 80
frontend_instance_capacity = 1
frontend_instance_type     = "t3.small"


