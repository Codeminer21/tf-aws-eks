# tf-aws-eks
Usage: 

```
module "eks" {
  source = "./modules/eks"
	cluster_name_prefix = "eks-module-example-"
	vpc_name = "eks-module-example"
	vpc_cidr = "10.0.0.0/16"
	cluster_version = "1.24"
	ami_type = "AL2_x86_64"
	vpc_id = module.vpc.id
	vpc_private_subnets = module.vpc.private_subnets
	node_group = "node-group"
	private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
	public_subnets  = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
	instance_type = ["t3.small"]
}
```