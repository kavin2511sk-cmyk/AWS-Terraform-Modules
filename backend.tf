terraform {
  backend "s3" {
    # bucket         = "terraform-state-<your-bucket-name>"  # Commented for security - update with your actual bucket
    # key            = "terraform.tfstate"
    # region         = "ap-south-1"
    # dynamodb_table = "terraform-locks"
    # encrypt        = true
  }
}
