resource "aws_instance" "NAME" {
  ami           = var.ami_id //Image ID
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    machine_name  = "NAME"
    Created_By    = "Terraform"
  }
}