terraform {
    backend "s3" {
        bucket = "terra-eks"
        key    = "eks/terraform.tfstate"
        region = "ap-south-1"
    }
}