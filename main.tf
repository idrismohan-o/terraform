provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA5VCVD6DTPB24F4AE"
  secret_key = "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"
}

resource "aws_instance" "test" {
    ami     = "ami-0fc5d935ebf8bc3bc"
    instance_type = "t2.micro"
    tags   = {
      Name = "my terraform"
    }
    }
