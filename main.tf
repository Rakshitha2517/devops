provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "rakshi" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"
  subnet_id = "subnet-0f84c7e8c9f149767"
  key_name = "ranjani_key"
  security_groups = ["sg-0bde0ee044fe82f14"]
tags = {
 Name = "rakshi-ranjani"
}
}
