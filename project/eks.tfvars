region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 5
asg_min_size    = 1

vpc_id = "vpc-0135cbd4a4c9b988f"
subnets = [
  "subnet-0d6c8595a4762ae83",
  "subnet-0f276e8a4c161225d",
  "subnet-0e28b17155882d462"
]


tags = {
  Name       = "Cluster"
  Enviroment = "Dev"
  Team       = "Devops"
}