# Terraform Workspace
A workspace in Terraform is a way to organize and manage multiple environments for deploying and managing infrastructure. It allows you to keep your state separate for each environment, such as development, staging, and production, so that changes made to one environment do not affect others. By default, Terraform operates in a single workspace called `default`, but you can create and switch between different workspaces to maintain separate states for different environments.

### workspace commands

#### - list workspace
   `terraform workspace list`
#### - create workspace
   `terraform workspace new <workspace-name>`
#### - select workspace
   `terraform workspace select <workspace-name>`
#### - show workspace
   `terraform workspace show`
#### - delete workspace
   `terraform workspace delete <workspace-name>`
#### - apply perticular tfvars file
   `terraform apply -var-file=stage.tfvars`
#### - help
   `terraform workspace -h`

