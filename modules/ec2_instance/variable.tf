variable "ami_id" {
  type        = string
  description = "this is ami id"
  sensitive   = true              # sensitive value will show in .tfstate file
}

variable "instance_type" {
  description = "this is image type"
}


variable "tag_name" {
  description = "this is tag name"
}

# we can also defined all variable values in terraform.tfvars file
