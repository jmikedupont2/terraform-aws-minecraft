all:
	tofu init
	tofu plan
	tofu apply -auto-approve
