eksctl create iamserviceaccount --name resources-api-iam-service-account \
--namespace development --cluster eks-acg \
--attach-policy-arn arn:aws:iam::XXXXX:policy/development-ResourceApiPolicy --approve

eksctl create iamserviceaccount --name renting-api-iam-service-account \
--namespace development --cluster eks-acg \
--attach-policy-arn arn:aws:iam::XXXXX:policy/development-RentingApiPolicy  --approve

eksctl create iamserviceaccount --name clients-api-iam-service-account \
--namespace development --cluster eks-acg \
--attach-policy-arn arn:aws:iam::XXXXX:policy/development-ClientsApiPolicy --approve

eksctl create iamserviceaccount --name inventory-api-iam-service-account \
--namespace development --cluster eks-acg \
--attach-policy-arn arn:aws:iam::XXXXX:policy/development-InventoryApiPolicy --approve
