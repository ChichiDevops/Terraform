

# terraform init -backend-config="infrastructure-prod.config"

# terraform validate

# terraform plan -out infra.tfplan -var-file="production.tfvars"

# terraform apply "infra.tfplan"

# terraform destroy -var-file="production.tfvars"

# terraform console >> path.module

# terraform fmt

# terraform init -backend-config="backend-prod.config" {use to run the backend of the instance config file}

# terraform validate

# terraform state list

# terraform state show xxxxx(resource)

# terraform plan -out instance.tfplan -var-file="production.tfvars"

# terraform apply "instance.tfplan"

# terraform destroy -var-file="production.tfvars"