terraform {
  backend "s3" {
    bucket = "pod1-terraform-state-new"
    key    = "production/terraform.tfstate"
    region = "us-east-1"
  }
}
