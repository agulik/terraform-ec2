provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "MACHINE_IMAGE"
    instance_type = "t2.micro"
}
