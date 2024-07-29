variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  default     = "10.0.2.0/24"
}

variable "db_username" {
  description = "The username for the MySQL database"
  default     = "root"
}

variable "db_password" {
  description = "The password for the MySQL database"
  default     = "password"
}

variable "db_name" {
  description = "The name of the MySQL database"
  default     = "mydatabase"
}
