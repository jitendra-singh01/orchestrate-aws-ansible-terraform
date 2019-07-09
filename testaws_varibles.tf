# These variables come from the terraform.tfvars file
variable "aws_region" {
    description = "AWS region in which to launch the servers."
    default = "us-east-1"
}

variable "public_key_path" {
    default = "~/.ssh/id_rsa.pub"
}

