# makefile

# fmt:
# 	terraform -chdir=01-terraform fmt -recursive

# validate:
# 	terraform -chdir=01-terraform validate

# plan-academy:
# 	terraform -chdir=01-terraform plan \
# 	  -var-file=environments/academy/terraform.tfvars

# plan-personal:
# 	terraform -chdir=01-terraform plan \
# 	  -var-file=environments/personal/terraform.tfvars