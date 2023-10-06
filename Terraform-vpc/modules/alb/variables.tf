variable "sg_id" {
    description = " SG id for application load balancer"
    type = string
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
    description = " VPC id for application load balancer"
    type = string
}

variable "instances" {
    description = " instance for target group"
    type = list(string)
}