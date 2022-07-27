
provider "aws" {
    region ="us-east-2"
    access_key="AKIAZZUPJG423WTAXU6T"
    secret_key="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"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-0f2b4fc905b0bd1f1"
  instance_type = "t2.micro"
  tags = {
    Name = "test"
  }
}
