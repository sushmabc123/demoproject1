provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "myinstance5"{
  ami           = "ami-0e731c8a588258d0d"  
  cidr_blocks = "0.0.0.0/0"
  instance_type = "t2.micro"                
}
