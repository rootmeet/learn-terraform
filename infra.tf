resource "aws_s3_bucket" "meri_rootmeet_s3_bucket" {
      bucket = "meri-rootmeet-s3-bucket"
      tags = {
        name = "meri-rootmeet-s3-bucket"
        environment = "dev"
      }
}

resource "aws_instance" "meri_ec2_instance" {
    ami = "ami-0a07b0077b66673f1"
    instance_type = "t2.micro"
    key_name = "my-ssh-key"
    tags = {
        name = "meri-ec2-instance"
        environment = "dev"
      }  
}