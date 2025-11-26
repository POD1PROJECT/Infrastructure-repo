terraform {
  backend "s3" {
    bucket = "pod1-terraform-state"
    key    = "production/terraform.tfstate"
    region = "us-east-1"
  }
}
