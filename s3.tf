resource "aws_s3_bucket" "megaloin1" {
  bucket = "gigaloinnp1"
  acl    = "private"

  tags = {
    Name        = "gigaloin_1"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "gigaloin2" {
  bucket = "gigaloinnp2"
  acl    = "private"

  tags = {
    Name        = "gigaloin_2"
    Environment = "Dev"
  }
}

output "resn" {
  value = aws_s3_bucket.gigaloin1.arn
}