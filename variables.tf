variable "vpc_region" {
    default = "us-east-1"  
}

data "aws_region" "current" {}

data "aws_availability_zones" "available" {}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}