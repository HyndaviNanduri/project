
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2E76B54NNYXLIEEC"
  secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00874d747dde814fa"
    instance_type = "t2.micro"
    subnet_id= "subnet-0fe125630b1249d3b"
    security_groups = ["sg-0e497789aa437952f"]
    tags = {
         "name" = "HelloTerraform"
    }
 

}



