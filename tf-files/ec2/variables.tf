variable "key_name" {
  default = "my-key" # Provide your pem key filename
}

variable "instance_type" {
    default = "t2.micro"
}

variable "web_sg" {}

variable "github_file" {}

variable "subnets" {}

variable "image_id" {}

variable "userdata_file" {}

variable "tg_arns" {}