 git pull
 ansible-playbook -i $1-dev.salman06.shop, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=$1