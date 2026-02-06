 variable "instance_type" {
   description = "EC2 instance type"
   default     = "t2.micro"
 }

 variable "ami" {
   description = "AMI ID for the EC2 instance"
   default     = "ami-01b799c439fd5516a" # Example AMI ID, replace with your own
   
 }

 variable "instance_name" {
   type = string
   default = "web-instance-2"
 }