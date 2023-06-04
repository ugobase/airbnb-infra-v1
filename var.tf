variable "ami_id" {
  type        = string
  default     = "ami-06a0cd9728546d178"
  description = "ami for ec2 instance"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "instance type for ec2 instance"
}

