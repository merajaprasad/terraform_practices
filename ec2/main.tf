# resource "aws_instance" "example" {
#   ami           = "ami-033a1ebf088e56e81"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "tf-instance"
#   }
# }





# EC2 Creation with user-data

resource "aws_instance" "example" {
  ami           = "ami-033a1ebf088e56e81"
  instance_type = "t2.micro"

  tags = {
    Name = "tf-instanc-2"
  }

  user_data = <<-EOF
        #!/bin/sh
        sudo yum update -y
        sudo amazon-linux-extras install docker -y
        sudo systemctl start docker
        sudo systemctl enable docker
        EOF
}

# this is importent to mentioned "#!/bin/sh" to run "user_data"