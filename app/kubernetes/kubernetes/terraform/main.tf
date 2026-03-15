provider "aws" {
  region = "ca-central-1"
}

resource "aws_s3_bucket" "devops_demo_bucket" {
  bucket = "cloud-devops-platform-demo"
}
