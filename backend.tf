terraform {
  backend "s3" {
    bucket         = "tfbackend-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "tfstate-lock"
    encrypt        = true
  }
}
