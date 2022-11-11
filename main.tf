provider "aws" {
 region = "us-east-2"
}


module "s1" {
 source  = "app.terraform.io/priyankacloud/server/aws"
 version = "1.0.0"
}

output "server_ip" {
 value = module.s1.IP
}
