resource "aws_s3_bucket" "b" {
  bucket =var.var1

  tags = {
    Name        = "githubpractice"
    Environment = "Dev"
  }
}
