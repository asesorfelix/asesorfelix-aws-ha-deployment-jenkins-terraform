terraform {
  backend "s3" {
    bucket = "terraform-jenkins-onetier-project"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}