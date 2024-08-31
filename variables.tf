variable "ec2_instance_type" {
  type = string
  default = "t3.micro"
  description = "AWS Instance Type"
}
variable "ec2_ami" {
  type = string
  default = "ami-0c2af51e265bd5e0e"
  description = "AWS AMI"
}

variable "ec2_key" {
  type = string
  default = "sample key"
  description = "AWS EC2 Key name"
}