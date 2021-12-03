provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA3S42UEXNXG4SN7Q2"
  secret_key = "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"
}

resource "aws_instance" "deleteme" {
  ami           = "ami-0629230e074c580f2"
  instance_type = var.instance_type

  tags = var.project_environment
}
