provider "aws" {
	region = "us-west-1"
}

resource "aws_instance" "example" {
		ami		= "ami-40d9f020"
		instance_type	= "t2.micro"


tags {
	Name = "terraform example"
}
}