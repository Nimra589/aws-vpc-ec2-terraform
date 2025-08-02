variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  type        = string
}
