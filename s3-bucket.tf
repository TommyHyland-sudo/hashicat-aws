module "s3_bucket" {
  source  = "app.terraform.io/training-organisation/s3-bucket/aws"
  version = "3.8.2"

  bucket_prefix = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}