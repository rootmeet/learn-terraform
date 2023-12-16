resource "aws_s3_bucket" "meri_rootmeet_s3_bucket" {
      bucket = "meri-rootmeet-s3-bucket"
      tags = {
        name = "meri-rootmeet-s3-bucket"
        environment = "dev"
      }
}