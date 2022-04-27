module "s3-bucket" {
  source  = "app.terraform.io/walter-terraform/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "walter"
  acl    = "private"
    versioning = {
    enabled = true
  }
}
