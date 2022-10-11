
terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-339774688473"
    key    = "sprint1/training-terraform/terraform.tfstates"
  }
}