terraform {
    backend "s3" {
        bucket = "terraform-jenkins"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}