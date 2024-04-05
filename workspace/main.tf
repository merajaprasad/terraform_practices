provider "aws" {
  region = "us-east-1"
}


variable "ami_id" {
  description = "ami_id value"
}

variable "instance_type" {
  description = "instance_type value"
}

variable "tag_name" {
  description = "tag_name value"
}

# calling ec2_instance module also its importent to pass your own variables values while callingas mentioned below
module "ec2_instance" {
  source        = "./modules/ec2_instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  tag_name      = var.tag_name

}



