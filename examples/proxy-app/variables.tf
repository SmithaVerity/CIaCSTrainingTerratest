# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "ap-south-1"
}

variable "name" {
  description = "The name of the Lambda function and all other resources created by this module."
  type        = string
  default     = "proxy-app-example"
}

variable "url_to_proxy" {
  description = "The URL to proxy."
  type        = string
  default     = "https://www.example.com"
}
