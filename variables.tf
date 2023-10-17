variable "aws_region" {
  description = "AWS region to launch instances in"
  default     = "us-east-2"
}

variable "amazon_linux_ami" {
  description = "AMI ID for Amazon Linux"
  type        = map(string)
  default     = {
    master = "ami-024e6efaf93d85776"
    worker = "ami-024e6efaf93d85776"
  }
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = map(string)
  default     = {
    master = "t2.micro"
    worker = "t2.micro"
  }
}

variable "worker_count" {
  description = "Number of worker instances"
  type        = number
  default     = 2
}
