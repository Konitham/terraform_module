provider "aws" {
  region = "ap-south-1"
}


resource "ec2_instance" "example" {
  instance_type = var.instance_type
  ami = "ami-067c21fb1979f0b27"
}
