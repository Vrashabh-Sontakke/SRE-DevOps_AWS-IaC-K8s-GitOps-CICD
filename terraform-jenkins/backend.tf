terraform {
    backend "s3" {
        bucket = "terra-jenkins"
        key    = "jenkins-server/terraform.tfstate"
        region = "ap-south-1"
    }
}