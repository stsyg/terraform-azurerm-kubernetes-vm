# Deployment of Kubernetes Cluster on Azure VMs

The following resources will be created:
- Control Plane on Azure VM (Linux)
- Worker Nodes on Azure VM (Linux)
- Network Security Groups
- Availability Sets
- Azure Load Balancer

# prefix, environment and location variables
# these 3 variables help in naming the azure resources
# for e.g., resource group name: <PREFIX>-<ENVIRONMENT>-rg
# for e.g., master virtual machine name: <PREFIX>-<ENVIRONMENT>-mastervm01.<LOCATION_CODE>.cloudapp.azure.com
# for e.g., worker virtual machine name: <PREFIX>-<ENVIRONMENT>-workervm01.<LOCATION_CODE>.cloudapp.azure.com
# for e.g., network load balancer name: <PREFIX>-<ENVIRONMENT>-apiserver.<LOCATION_CODE>.cloudapp.azure.com