terraform {
  backend "s3" {
    bucket = "terra-vprofile-state24"
    key = "terraform/backend"
    region = "ap-south-1"
  }
}