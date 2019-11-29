# NB: ensure AWS credentials have access to desired s3 bucket

terraform {
    backend "s3" {
        bucket = "example-bucket"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}