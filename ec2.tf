provider "aws" {
  access_key = "AKIAZ5W3SZC2HF256WXN"
  secret_key ="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"
  region                  = "ap-south-1"
  profile                 = "terraform"
}

resource "aws_instance" "myInstance" {
	ami = "ami-54d2a63b"
	instance_type="t2.micro"


	tags = {
	Name = "First_Instance_Terraform"
	}

}