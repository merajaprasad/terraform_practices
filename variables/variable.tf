variable "image_id" {
  type        = string
  description = "this is ami id"
  sensitive   = true
}

variable "instance-type" {
  description = "this is image type"
}


variable "tag-name" {
  description = "this is tag name"
}

# all the variables values are defined in terraform.tfvars file
