variable "region" {
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID for Amazon Linux"
  type        = map(string)
  default     = {
    master = "ami-080c09858e04800a1"
    worker = "ami-080c09858e04800a1"
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
