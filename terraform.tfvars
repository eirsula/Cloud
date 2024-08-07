virginia_cidr = "10.10.0.0/16"
/*public_subnet = "10.10.0.0/24"
private_subnet = "10.10.1.0/24"*/

subnets = [ "10.10.0.0/24", "10.10.1.0/24"]
tags = {
  "env" = "dev"
  "owner" = "Ernesto"
  "cloud" = "AWS"
  "IAC" = "Terraform"
  "IAC_Version" = "1.9.2"
  "project" = "lab-terraform"
  "region" = "virginia"
}
sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami" = "ami-0427090fd1714168b"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22, 80, 443 ]