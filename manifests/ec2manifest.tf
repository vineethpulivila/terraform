##### aws provider #####
provider "aws" {
    region = "us-east-1"
  
}

#### aws instance creation###
resource "aws_instance" "ec2demo" {
    ami = "ami-00beae93a2d981137"
    instance_type = "t2.micro"
    tags = {
        Name = "amazoninstance"
    }
}