resource "aws_s3_bucket" "gitops_bucket" {
  bucket = "rutvik-gitops-demo-bucket-2026"

  tags = {
    Name = "GitOps-Demo"
  }
}