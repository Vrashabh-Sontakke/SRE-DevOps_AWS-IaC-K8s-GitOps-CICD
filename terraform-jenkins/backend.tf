terraform {
    backend "s3" {
        bucket = "terraform-jenkins"
        key    = "jenkins-server/terraform.tfstate"
        region = "ap-south-1"
    }
}