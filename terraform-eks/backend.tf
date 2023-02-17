terraform {
    backend "s3" {
        bucket = "terraform-eks"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}