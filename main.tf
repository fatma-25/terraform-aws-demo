resource "aws_s3_bucket" "demo_bucket_terraform" {
    bucket = var.demo_bucket_terraform_name
    tags = var.demo_bucket_terraform_tags
}