terraform {
  backend "s3" {
    bucket  = "aws-state-backet"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}


