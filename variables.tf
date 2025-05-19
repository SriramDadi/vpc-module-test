
variable "project_name" {

    default = "expense"
  
}
variable "Environment" {

    default = "dev"
  
}

variable "vpc_cidr" {

    default = "10.0.0.0/16"
  
}

 variable "common_tags" {

       default = {
        Project ="expense"
        Environment="dev"
        Terraform= "true"
          }
  
 }
variable "public_subnet_cidr" {
    default = ["10.0.3.0/24", "10.0.4.0/24"]
  
}

variable "private_subnet_cidr" {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
  
}


variable "db_subnet_cidr" {
    default = ["10.0.21.0/24", "10.0.22.0/24"]
  
}

