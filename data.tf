# data

data "aws_caller_identity" "current" {}

data "aws_region" "current" {}

data "aws_route53_zone" "selected" {
  name         = var.domain_name
  private_zone = false
}