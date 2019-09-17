provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "my-linux-server" {
  
  ami           = "ami-08949fb6466dd2cf3"
  instance_type = "t2.micro"

  tags = {
          group = "Marketing"
    cost-center = "COSTAF"
   geo-location = "Tijuana B.C. Mexico"
  }

}