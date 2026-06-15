terraform {
  backend "s3" {
    bucket       = "terraformwk15-pa"
    key          = "envs/prod/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}