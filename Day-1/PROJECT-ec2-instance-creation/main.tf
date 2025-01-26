provider "aws" {
    region = "eu-central-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e320147c22e46f12"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    tags = {
    Name = "tf-example"
  }

}