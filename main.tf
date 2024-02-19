provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "myinstance" {
  ami           = "ami-0e731c8a588258d0d"  # Change this to your desired AMI
  instance_type = "t2.micro"                # Change this to your desired instance type
}
