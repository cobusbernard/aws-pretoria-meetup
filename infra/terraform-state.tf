terraform {
  backend "s3" {
    bucket  = "my-terraform-statefile-bucket-name-here"
    key     = "statefiles"
    region  = "eu-west-1"
    profile = "meetup-main"
  }
}
