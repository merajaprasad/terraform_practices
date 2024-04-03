resource "aws_instance" "tf-instance" {
  ami           = var.image_id # passing the variable with 'var' and variable name
  instance_type = var.instance-type

  tags = {
    Name = var.tag-name
  }
}



