# locals

locals {
  name = "${data.aws_caller_identity.current.account_id}-${data.aws_region.current.name}-${var.name}-site"
  s3_origin_id = "homefarmproduceS3Origin"
}