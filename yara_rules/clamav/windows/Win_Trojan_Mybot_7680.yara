rule Win_Trojan_Mybot_7680
{
strings:
	$a0 = { 0255856b18b5089400972c299ac872065ef4a97186fbf8ec9eaff9bdb3fd64904ad63ea5c79e97e749f2eaf2e1905621ae757e928c8bbafd27a3f5e2acfbd4979514b61e708959a9c6077f60d96def89576681490a71dd5f8e03d047709f688037f0c07fe79353a99b6571f289d06a08257bd5aab8b36548f8d2926632e2fd97b1282789d484151b802024dd }

condition:
	$a0
}

        
