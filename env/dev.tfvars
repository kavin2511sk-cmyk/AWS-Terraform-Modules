aws_region   = "ap-south-1"
environment  = "dev"
project_name = "terraform-aws-modules"
vpc_cidr     = "10.0.0.0/16"
instance_type = "t2.micro"

tags = {
  Project     = "Terraform AWS Modules"
  ManagedBy   = "Terraform"
  CreatedDate = "2026-05-20"
  # Owner       = "Kavin"  # Commented for security
  Environment = "Development"
}
