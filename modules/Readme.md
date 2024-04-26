## How to use modules
To use modules we have to create 3 files
1. `main.tf`
2. `variable.tf`
3. `terraform.tfvars`

### create a main.tf file
Note : In `main.tf` file we have to mentioned cloud provider and have to call module by mentioning module source location path. also have to declare all the details of resource name and values as mentioned in modules terraform code.

```
provider "aws" {
  region = "us-east-1"
}

# calling ec2_instance module also its importent to pass your own variables values while callingas mentioned below

module "ec2_instance" {
  source = "./modules/ec2_instance" 
  ami_id = var.ami_id
  instance_type = var.instance_type
  tag_name      = var.tag_name

}
```


### create variable file
Note : Its importent to create `variable.tf` file and mentioned all the variable names which is mentioned in `main.tf` file

```
variable "ami_id" {
  description = "ami_id value"
}

variable "instance_type" {
  description = "instance_type value"
}

variable "tag_name" {
  description = "tag_name value"
}

```

### create terraform.tfvars file
Note: create `terraform.tfvars` file and pass all the variables values as per your requirement. this values will be call through `variable.tf` file and variable.tf file will pass this values again to `main.tf` file to create resources.

```
ami_id = "ami-033a1ebf088e56e81"
instance_type = "t2.micro"
tag_name      = "tf-instance"

```
