ansible-playbook -i ${COMPONENT}-${ENV}.expense.internal, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e COMPONENT=${COMPONENT} -e ENV=${ENV}  expense.yml
