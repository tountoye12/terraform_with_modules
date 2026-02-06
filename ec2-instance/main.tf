module "web_instance" {
  source = "../ec2-module"
  
}


output "instance_public_ip" {
  value = module.web_instance.instance_public_ip
}