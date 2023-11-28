variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet1_cidr_block" {
  description = "CIDR block for public subnet 1"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet2_cidr_block" {
  description = "CIDR block for public subnet 2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet1_cidr_block" {
  description = "CIDR block for private subnet 1"
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet2_cidr_block" {
  description = "CIDR block for private subnet 2"
  type        = string
  default     = "10.0.4.0/24"
}

variable     "availability_zone" {
  description = "Availability zone for public subnet 1"
  type        = list(string)
  default   = ["us-east-1a","us-east-1b"]
}

variable "tags" {
  type = map
  description = "tags"
}
variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}
