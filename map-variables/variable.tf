variable "userage" {
  type = map
  default = {
    avi = 31
    ravi = 32
  }
}

variable "username" {
  type = string
}

output "userage" {
  value = "my name is ${var.username} and my age is ${lookup(var.userage,"${var.username}")}"

}