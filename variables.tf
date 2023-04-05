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

variable "default_root_object" {
  description = "Name of default root object for website"
  type = string
  default = "index.html" 
}

variable "is_ipv6_enabled" {
  description = "Wether IP v6 is enabled"
  type = bool
  default = true
}