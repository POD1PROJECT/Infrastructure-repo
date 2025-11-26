terraform {
  backend "s3" {
    bucket = "pod1-terraform-state"
    key    = "pod1-terraform-state/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}
