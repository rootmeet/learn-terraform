resource "aws_s3_bucket" "meri_rootmeet_s3_bucket" {
      bucket = "meri_rootmeet_s3_bucket"
      tags = {
        name = "meri_rootmeet_s3_bucket"
        environment = "dev"
      }
}