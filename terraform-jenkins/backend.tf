terraform {
    backend "s3" {
        bucket = "terraform-jenkins"
        key    = "jenkins-server/terraform.tfstate"
        region = "us-east-1"
    }
}