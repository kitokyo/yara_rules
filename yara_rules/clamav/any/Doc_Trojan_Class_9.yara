rule Doc_Trojan_Class_9
{
strings:
	$a0 = { 6620446179284e6f7729203d20313620416e6420284d6f6e7468284e6f7729203d20313029205468656e204d7367426f782022316e7465726e616c202f20436c6173732e496e7365727422 }

condition:
	$a0
}

        
