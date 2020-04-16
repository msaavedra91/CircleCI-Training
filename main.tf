provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami                  = "ami-2757f631"
  instance_type        = "t2.micro"
  iam_instance_profile = "${aws_iam_instance_profile.test_profile.name}"
}