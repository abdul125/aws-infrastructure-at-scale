# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  region  = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "udacity_T2" {
  count         = 4
  ami           = "ami-0e472ba40eb589f49"
  subnet_id     = "subnet-2281527d"
  instance_type = "t2.micro"
  tags ={
    name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "udacity_M4" {
  count     = 2
  ami       = "ami-0e472ba40eb589f49"
  subnet_id = "subnet-2281527d"

  instance_type = "m4.large"
  tags={
    name = "Udacity M4"
  }
}


