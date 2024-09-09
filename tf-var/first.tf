variable username {
    type = string
   // default = "world"
}

variable age {
    type = number
  
}

output printname {
	value = "Hello, ${var.username} and  your age is, ${var.age}"
}
