# Instructions: Place your variables below

variable "aws_region" {
  type        = string
  description = "The AWS region you wish to deploy your resources to."
  default     = "us-east-1"
}

variable "codestar_connection_arn" {
  type        = string
  description = "The ARN of the CodeStar Connection used for GitHub source integration"
}

variable "dockerhub_secret_arn" {
  type        = string
  description = "ARN of DockerHub secret stored in AWS Secrets Manager"
}
