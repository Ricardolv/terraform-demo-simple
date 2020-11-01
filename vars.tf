variable "amis" {

    type    = map
    default = {
        us-east-1 = "ami-0817d428a6fb68645"
        us-east-2 = "ami-03657b56516ab7912"
    }

}

variable "cdirs-acesso-remoto" {

    type = list
    default = [ "179.42.136.3/32", "180.42.136.3/32"]

}

variable "key_name" {
    default = "terraform-aws"
}

variable "instance_type" {
    default = "t2.micro"
}

