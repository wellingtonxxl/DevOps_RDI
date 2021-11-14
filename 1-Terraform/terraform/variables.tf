variable "ami_id" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-02e136e904f3da870"
}

variable "environment" {
    description = "dev / hml / prod "
    type        = string
    default     = "dev"
}
variable "instance_type" {
    default = "i3.micro"
}
variable "ssh_cidr" {
    default = ["10.0.0.0/16"]
}
variable "tags" {
    type = map
    default = {
        ApplicationID       = "APP1234567"
        Description         = "Test Instance"
        Environment         = "DEV"
        GBL                 = "123456789"
        Owner               = "MANAGER@test.com"
        Name                = "US-EAST-DEV-US-TESTAPP"
    }

}
variable "vpc_id" {
    default = "vpc-38ac6c45"
}