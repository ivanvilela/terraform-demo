resource "aws_s3_bucket" "bucket" {
  bucket = "${var.env}-${var.project}-bucket-demo"
}
