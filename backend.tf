terraform {
  backend "s3" {
    bucket = "terraform-state-kaique" 
    key    = "site/terraform.tfstate"
    region = "us-east-2"
    encrypt = "true"
  }
}
