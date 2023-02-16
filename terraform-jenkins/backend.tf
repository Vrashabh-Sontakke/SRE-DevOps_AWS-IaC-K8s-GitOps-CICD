terraform {
    backend "s3" {
        bucket = "terraform-jenkins-state"
        region = "ap-south-1"
        key    = "terraform-jenkins/terraform.tfstate"
    }
}