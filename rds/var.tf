variable "private_subnet1" {
    type = string
    description = "subnet group id"
}
variable "private_subnet2" {
    type = string
    description = "subnet group id"
}
variable "tags" {
    type = map(string)
    description = "tags"
}
variable "vpc_id" {
    type = string
    description = "vpc_id"
}
variable "vpc_cidr" {
    type = string
    description = "cidr range"
}