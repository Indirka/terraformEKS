terraform {
  backend "s3" {
    bucket = "inga-bucket1"
    key    = "my/key/location/terraform.tfstate"
    region = "us-east-1"
  }
}