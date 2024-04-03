variable "ami_id" {
  type        = string
  default     = "ami-033a1ebf088e56e81"
  description = "this is ami id"
  sensitive   = true              # sensitive value will show in .tfstate file
}

variable "instance_type" {
  default     = "t2.micro"
  description = "this is image type"
}


variable "tag_name" {
  default     = "tf-instance"
  description = "this is tag name"
}

# we can also defined all variable values in terraform.tfvars file
