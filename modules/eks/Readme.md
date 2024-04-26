## Prerequities

### 1. Install AWS Cli
### 2. Install Tearraform
### 3. Install Kubectl
### 4. IAM Role

This Cluster and Node-group is created inside default VPC

### Cluster Creation
1. Create IAM Role for Cluster
2. get vpc data for default vpc
3. get public subnet from default vpc
4. create cluster and attached IAM role and subnet

### Node-Group Creation
1. create IAM Role for Node-Group
2. create nodegroup and attach IAM role, cluster name, subnet ids

### Attached cluster with EC2
```
aws eks update-kubeconfig --name <EKS-Cluster-Name> --region <EKS-Cluster-Region>
```
