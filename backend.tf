terraform {
  backend "s3" {
    bucket       = "clc14-ygor-terraform" // "vini-terraform-clc14"
    key          = "network/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
