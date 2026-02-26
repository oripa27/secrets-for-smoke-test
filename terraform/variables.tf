variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "api_secret_token" {
  description = "API secret token for external service"
  default     = "4e1a129b93b84ffd850642812e87a6604c9f8b2d5a3e7f1069d4c2b8a7e5f301"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}
