variable "INSTANCE_TYPE" {
    type = string
    description = "type of ec2 instance"
    default = "t2.micro"
}

variable "ami_id" {
    type = string
    description = "ami id"
    default = "ami-0b0dcb5067f052a63"
}