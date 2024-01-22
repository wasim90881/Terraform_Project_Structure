# Create Instance Group
resource "aws_instance" "my-instance" {
  ami           = var.ami
  instance_type = var.INSTANCE_TYPE
  key_name = var.KEY
  vpc_security_group_ids = ["sg-044ecd9ec84b294b8"]

  tags = {
    Name         = "instance-${var.ENVIRONMENT}"
    Environmnent = var.ENVIRONMENT
    Application  = var.Application
  }
}
