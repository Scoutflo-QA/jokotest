variable "aws_region" {
  type    = string
  default = "us-east-1"
  description = "AWS region to launch the instance in"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
  description = "EC2 instance type"
}

variable "ami_id" {
  type    = string
  default = "ami-0c02fb55956c7d316"  # Amazon Linux 2 AMI in us-east-1
  description = "AMI ID for the EC2 instance"
}