module "eks" {
    source = "terraform-aws-modules/eks/aws"
    version = "~> 19.0"
    cluster_name = "myapp-eks-cluster"
    cluster_version = "1.24"

    cluster_endpoint_public_access = true

    vpc_id = module.vpc.vpc_id
}