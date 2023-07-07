resource "aws_s3_bucket" "rafiki_s3" {
  bucket = "bidevopsbucket24052023"
  provider = "aws.prod"
}


resource "aws_s3_bucket" "rafiki_s3_1" {
  bucket = "bidevopsbucket240520231"
}
