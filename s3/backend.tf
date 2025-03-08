terraform {
  backend "s3" {
    bucket = "654654590523-terraform-statefile-bucket"
    key    = "s3/test/terraform.tfstate"
    region = "ap-south-1"
    # dynamodb_table = "terraform-state-lock"
    # encrypt        = true
  }
}
