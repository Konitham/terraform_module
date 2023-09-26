resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami = "ami-067c21fb1979f0b27"
}
