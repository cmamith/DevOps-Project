

terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile2"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-northeast-1"
  }
} 
