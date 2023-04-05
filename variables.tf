# variables

variable "name" {
  description = "Prefix of the S3 bucket name"
  type        = string
}

variable "access_logging_target_bucket" {
  description = "Name of logging bukcet used for s3 access logging"
  type        = string
  default     = null
}

variable "domain_name" {
  description = "Domain name for the S3 bucket"
  type        = string
}