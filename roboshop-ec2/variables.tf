variable "instance_type" {
  default = "t3.medium"
}

variable "tags" {
  default ={
    name = "roboshop"
    terraform = "true"
    environment = "dev"
  }
}