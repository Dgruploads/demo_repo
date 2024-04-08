provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_instance" "exmple_server" {
  instance_type = "t2.micro"
  ami           = "ami-12345"
}
