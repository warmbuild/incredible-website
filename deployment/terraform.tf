terraform {
  backend "s3" {
    bucket = "oba-terraform-artifacts-bucket"
    key    = "incredible-website/terraform.tfstate"
    region = "eu-west-1"
    profile = "saml"
  }
}