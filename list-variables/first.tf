output printfirst{
	value = "${join("---->",var.users)}"
//	join(", ", ["virat","rohit","pant"])	
}

output helloworld{
	value = "${upper(var.users[0])}"
}
