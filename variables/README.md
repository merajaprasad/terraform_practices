## variable block attribute
- `type` = This argument specifies what value types are accepted for the variable.
- `default` = default value incase the value is not provided explicitely
- `description` = a description of variable.
- `validation` = to define validation rules
- `sensitive` = is a boolien value.

## Way to define a variable in Terraform

- with in configuration file using the variable block
- via CLI prompt during Terraform initialization or execution
- via command line Flags using the -var option
- via environment variables prefixed with tf_var_
- via .tfvars or .tfvars.json file
- via terraform cloud or terraform enterprise UI.
