variable "aws_region" {
	description = "region where to create infra"
	type = string
	default = "us-east-1"
}

variable "cluster_name" {
	description = "Name of the EKS cluster"
	type = string
	default = "netflix-eks-cluster"
}
