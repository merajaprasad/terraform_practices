# ec2 creation inside custom security group
resource "aws_instance" "tf-instance" {
  ami             = "ami-033a1ebf088e56e81"
  instance_type   = "t2.micro"
  security_groups = [aws_security_group.tf-security-group.name] # given full name of sg with ".name" tag

  tags = {
    Name = "tf-instance"
  }

  user_data = <<-EOF
        sudo yum update -y
        sudo amazon-linux-extras install docker -y
        sudo systemctl start docker
        sudo systemctl enable docker
        EOF
}


