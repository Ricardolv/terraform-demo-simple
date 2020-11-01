

resource "aws_s3_bucket" "dev4" {

  bucket = "rlabs-dev4"
  acl    = "private"

  tags = {
    Name = "rlabs-dev4"
  }

}

resource "aws_s3_bucket" "homologacao" {

  bucket = "rlabs-homologacao"
  acl    = "private"

  tags = {
    Name = "rlabs-homologacao"
  }

}