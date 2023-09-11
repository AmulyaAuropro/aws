provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQBOKRNRFLLUMHHCS"
    secret_key = "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" 
}

resource "aws_instance" "web" {
    ami           = "ami-01c647eace872fc02"
    instance_type = "t2.micro"
    

    tags = {
      Name = "first_Instance"
    }

}