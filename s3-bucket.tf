module "s3-bucket" {
  source  = "app.terraform.io/marcosx86/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "Marcos-Cunha"
}