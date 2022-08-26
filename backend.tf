terraform {
  backend "s3" {
    bucket = "terraform-state-macmiller"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
