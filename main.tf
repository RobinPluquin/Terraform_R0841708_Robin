provider "aws" {
region = "eu-north-1"
}
resource "aws_instance" "AWS_r0841708_Robin" {
ami = "ami-07d77a2cdf9694140"
instance_type = "t3.micro"
tags = {
Name = "AWS_r0841708_Robin" #naam voor de instance
 }
}
output "instance_ip" {
 value = aws_instance.AWS_r0841708_Robin.public_ip
}