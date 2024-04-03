provider "aws" {
  region = "us-east-1"
}

# calling ec2_instance module also its importent to pass your own variables values while callingas mentioned below
module "ec2_instance" {
  source = "./modules/ec2_instance" 
  ami_id = "ami-033a1ebf088e56e81"
  instance_type = "t2.micro"
  tag_name      = "tf-module-instance"

}



