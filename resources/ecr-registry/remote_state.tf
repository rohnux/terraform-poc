terraform {
  backend "s3" {
    encrypt = true
    bucket = "demo-poc-terraform"
    key    = "terraform/ecr/ecr.tfstate"
    region = "eu-central-1"
    profile = "poc"
  }
}
