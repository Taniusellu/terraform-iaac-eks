terraform {
backend "s3" {
bucket = "terraform-class-tatiana"
key = "application/us-east-1/state/stage/infrastructure.tfstate"
region = "us-east-1"
  }
}