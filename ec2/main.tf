resource "aws_instance" "chand" {
  ami = var.ami
  instance_type = var.ec2type
}