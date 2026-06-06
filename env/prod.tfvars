aws_region   = "ap-south-1"
environment  = "prod"
project_name = "terraform-aws-modules"
vpc_cidr     = "10.1.0.0/16"
instance_type = "t2.micro"

tags = {
  Project     = "Terraform AWS Modules"
  ManagedBy   = "Terraform"
  CreatedDate = "2026-04-14"
  Owner       = "Ommie"
  Environment = "Production"
}
