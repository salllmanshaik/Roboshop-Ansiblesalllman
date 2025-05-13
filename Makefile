default:
	git pull
	ansible-playbook -i $(component_nmae)-dev.salman06.shop, -e ansible-user-ec2-user -e ansiblew_password=DevOps321 Roboshop.yaml -e component_name=$(component_name)