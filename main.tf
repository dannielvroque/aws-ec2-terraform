provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0ba9883b710b05ac6" # Substitua pelo ID da AMI desejada
  instance_type = "t2.micro"
  key_name      = "acesso-ec2-danniel"      # Substitua pelo nome do seu par de chaves

  tags = {
    Name = "ExampleInstance"
  }
}