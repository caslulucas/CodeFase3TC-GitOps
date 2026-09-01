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


validate:
	kubectl kustomize apps/auth > /dev/null
	kubectl kustomize apps/flag > /dev/null
	kubectl kustomize apps/targeting > /dev/null
	kubectl kustomize apps/evaluation > /dev/null
	kubectl kustomize apps/analytics > /dev/null
	kubectl kustomize platform > /dev/null

all:
	make validate