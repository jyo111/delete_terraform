resource "aws_instance" "deleteme" {
  ami           = "ami-0629230e074c580f2"
  instance_type = var.instance_type

  tags = var.project_environment
}
