variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-006dcf34c09e50022"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}
