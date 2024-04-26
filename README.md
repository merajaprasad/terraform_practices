# Terraform Commands
- Terraform provider
- terraform init
- terraform validate
- terraform plan
- terraform apply
- terraform apply -auto-approve
- terraform destroy
- terraform fmt
- terraform show / terraform show -json
- terraform output
- terraform refresh
- terraform graph


# Terraform Topics
### Terraform Variable & terraform tfvars
1. Terrafrom input Variable
2. Terraform Output Variable
3. Terraform Local Vaiable

### Terraform Modules
1. create a module
2. reuse/call module

### Tearraform Workspace
1. create workspace
2. practice workspace

### Terraform DataSource
### Terraform State or Remote State



## Configure AWS credintials
Note : its importent to configure aws credintial with local system or github codespace then your crediantials will not be compromised

- install awscli
- run `aws configure` on your terminal

enter the details as mentioned below
```bash
AWS Access Key ID : <your-access-key-id>
AWS Secret Access Key : <your-secret-access-key-id>
Default region name [None]: <your-region-name>
Default output format [None]: json
```

## Varify AWS credintials
run ` aws sts get-caller-identity ` on terminal




