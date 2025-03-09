provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-05c179eced2eb9b5b"
    instance_type = "t2.micro"
    tags = {
      Name = "dev1234"
    }
}
