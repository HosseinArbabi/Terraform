# variable "ami_id" { default = "ami-id" }
# variable "instance_type" { default = "t2.micro" }
# variable "key_name" { default = "KEY_NAME" }
# variable "machine_name" { default = "VM_NAME" }

variable "ami_id" {default ="ami-ID"}
variable "instance_type" {
    type = string
    description = "this is instance name"
}
variable "key_name" {}
variable "machine_name" {}
