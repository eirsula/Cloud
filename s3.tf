resource "aws_s3_bucket" "lab_eirsula" {
  bucket = local.s3-sufix
}