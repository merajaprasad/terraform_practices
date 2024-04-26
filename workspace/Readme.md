# Terraform Workspace
A workspace in Terraform is a way to organize and manage multiple environments for deploying and managing infrastructure. It allows you to keep your state separate for each environment, such as development, staging, and production, so that changes made to one environment do not affect others.

### workspace commands

#### - create workspace
   `terraform workspace new <workspace-name>`

after running above command will create new folder called `terraform.tfstate.d ` and inside this it will create more environment workspace folders like- `DEV`, `STAGE`, `PROD`

#### - select workspace
   `terraform workspace select <workspace-name>`
#### - show workspace
   `terraform workspace show`
#### - help
   `terraform workspace -h`
#### - apply perticular tfvars file
   `terraform apply -var-file=stage.tfvars`

