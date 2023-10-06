variable "sg_id" {
    description = "SG id for EC2 instance"
    type = string
}

variable "subnets" {
    description = " Subnets id for ec2 instance"
    type = list(string)
}

variable "ec2_names" {
    description = "Ec2 names"
    type = list(string)
    default = ["WebServer1","WebServer2"]
}