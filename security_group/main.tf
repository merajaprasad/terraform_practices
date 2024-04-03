resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}


# Create a Security Group under default VPC defined above

resource "aws_security_group" "tf-security-group" {
  name        = "tf-security-group" # 'name' is good practice to mentioned to identify quickly
  description = "Allow traffic on port 22 and 80"
  vpc_id      = "vpc-081e46cd04b083bcc" # Replace with your Default VPC ID from aws console

  # Inbound rule for SSH  
  ingress {
    description = "allow ssh"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Inbound rule HTTP

  ingress {
    description = "allow http"
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Outbound Rules

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "tf-security-group"
  }

}

