
provider "aws" {
  
}


resource "aws_instance" "name" {
    ami = "ami-0b09627181c8d5778"
    instance_type = "t2.micro"
tags = {
    Name = "junikens123-ec2"
  }
}
