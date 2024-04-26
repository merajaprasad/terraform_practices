resource "aws_instance" "tf-instance" {
  ami           = var.ami_id # passing the variable with 'var' and variable name
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
  }
}
