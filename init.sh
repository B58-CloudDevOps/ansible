if [ "$pipeline" == "true" ] ;then 
    exit 
fi 

ansible-playbook -i inv-${ENV} -e ansible_user=ec2-user -e ansible_password=${SSH_PSW} -e COMPONENT=${COMPONENT} -e ENV=${ENV} -e PWD=${MYSQL_PSW} expense.yml

echo "Printing Environment Variables To Detect Secrets If Any"
env 