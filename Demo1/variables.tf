variable "ami-type" {
    type = string
    default = "ami-04581fbf744a7d11f"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "env" {
    default = "dev"
  
}

variable "instance-name" {
    default = "postgresql-server"
  
}

variable "key_name" {
    default = "wordpres"
  
}
variable "team" {
    default = "dev-team"
  
}