provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "demo" {
    ami = "ami-04581fbf744a7d11f"
    instance_type = "t2.micro"
    tags = {
      "Name" = "terraform-demo"
      "env" = "dev"
    }
  
}