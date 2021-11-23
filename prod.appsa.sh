eksctl create iamserviceaccount --name resources-api-iam-service-account \
--namespace prod --cluster eks-acg \
--attach-policy-arn arn:aws:iam::274812015548:policy/prod-ResourceApiPolicy --approve

eksctl create iamserviceaccount --name renting-api-iam-service-account \
--namespace prod --cluster eks-acg \
--attach-policy-arn arn:aws:iam::274812015548:policy/prod-RentingApiPolicy  --approve

eksctl create iamserviceaccount --name clients-api-iam-service-account \
--namespace prod --cluster eks-acg \
--attach-policy-arn arn:aws:iam::274812015548:policy/prod-ClientsApiPolicy --approve

eksctl create iamserviceaccount --name inventory-api-iam-service-account \
--namespace prod --cluster eks-acg \
--attach-policy-arn arn:aws:iam::274812015548:policy/prod-InventoryApiPolicy --approve
