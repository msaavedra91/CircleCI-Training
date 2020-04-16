provider "aws" {
    access_key = "AKIAXKQJSOC3A25MXP6R"
    secret_key = "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"
    region     = "us-east-1"
}

resource "aws_instance" "instance_test" {
    ami             = "ami-039a49e70ea773ffc"
    instance_type   = "t2.micro"
}