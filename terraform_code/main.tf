provider "aws" {
  region = "ca-central-1"
  access_key = "AKIATX42N7VZJ6HS3PGZ"
  secret_key = "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"
}

resource "aws_instance" "first_instance" {
  ami = "ami-08070f09c37b8fc8c"
  instance_type = "t2.micro"
  key_name = "montreal_server"
  tags = {
    Name = "Windows_Instance"
  }
  }

