provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region.
}


resource "aws_key_pair" "aws" {
  key_name   = "provisioner"  # Replace with your desired key name
  public_key = file("~/.ssh/id_rsa.pub")
}