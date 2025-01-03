variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"  # Modifiez selon votre région.
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidrs" {
  description = "CIDR blocks for subnets"
  default     = {
    public  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
    private = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  }
}
