terraform {
  required_version = ">= 1.0"
}

resource "aws_s3_bucket" "lens_test_bucket" {
  bucket = "lens-integration-testing-example-12345"
}
