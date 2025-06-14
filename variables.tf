variable "aws_region" {
  description = "AWS region to deploy resources in"
  default     = "us-west-2"
}

variable "key_name" {
  description = "The name of the SSH key pair"
}

variable "public_key_path" {
  description = "Path to the public key file"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "allowed_ssh_cidrs" {
  description = "CIDR blocks allowed to SSH"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "allowed_http_cidrs" {
  description = "CIDR blocks allowed to access HTTP"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "environment" {
  description = "Environment name (e.g., Dev, Prod)"
  default     = "Dev"
}

variable "owner" {
  description = "Owner tag for the instance"
}
