terraform {
  backend "s3" {
    bucket = "tech-challenge-hackaton"
    key    = "rds/terraform.tfstate"
    region = "us-east-1"
  }
}
