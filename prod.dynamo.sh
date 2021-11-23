cd /home/ec2-user/eks-us-east-1/resource-api/infra/cloudformation
chmod +x create-dynamodb-table.sh
./create-dynamodb-table.sh prod

cd /home/ec2-user/eks-us-east-1/renting-api/infra/cloudformation
chmod +x create-dynamodb-table.sh
./create-dynamodb-table.sh prod

cd /home/ec2-user/eks-us-east-1/clients-api/infra/cloudformation
chmod +x create-dynamodb-table.sh
./create-dynamodb-table.sh prod

cd /home/ec2-user/eks-us-east-1/inventory-api/infra/cloudformation
chmod +x create-dynamodb-table.sh
./create-dynamodb-table.sh prod
