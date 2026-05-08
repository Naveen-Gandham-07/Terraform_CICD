provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0f559c3642608c138"
    instance_type = "t3.micro"
    tags = {
      Name = "aws-instance-4"
    }
}
