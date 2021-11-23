cd /home/ec2-user/eks-us-east-1/clients-api/infra/helm-v2
chmod +x create.sh
./create.sh prod

cd /home/ec2-user/eks-us-east-1/inventory-api/infra/helm-v2
chmod +x create.sh
./create.sh prod

cd /home/ec2-user/eks-us-east-1/renting-api/infra/helm-v2
chmod +x create.sh
./create.sh prod

cd /home/ec2-user/eks-us-east-1/resource-api/infra/helm-v2
chmod +x create.sh
./create.sh prod

cd /home/ec2-user/eks-us-east-1/front-end/infra/helm-v2
chmod +x create.sh
./create.sh prod

cd /home/ec2-user/eks-us-east-1/Infrastructure/helm-charts/central-ingress
chmod +x create.sh
./create.sh prod
