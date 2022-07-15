provider "aws" {
  region = "us-east-2"
     access_key = "AKIAVCC3QBAJBHHUWNP5"
     secret_key = "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"
}

resource "aws_instance" "intro" {
  ami                    = "ami-052efd3df9dad4825"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1"
  key_name               = "terraform"
  vpc_security_group_ids = ["sg-0d6c7a80eed539870"]

}
