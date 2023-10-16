variable "region" {
  default = "us-east-2"
}
variable "ami" {
    type = map(string)
    default = {
        master = "ami-024e6efaf93d85776"
        worker = "ami-024e6efaf93d85776"
    }
}  
variable "instance_type" {
    type = map(string)
    default = {
        master = "t2.micro"
        worker = "t2.micro"
    }
}
variable "worker_count" {
    type = number
    default = 2
}