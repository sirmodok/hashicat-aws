module "s3_bucket" {
  source = "app.terraform.io/walter-terraform/s3-bucket/aws"

  bucket_prefix = "walter"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
