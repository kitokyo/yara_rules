rule Doc_Trojan_Tarap_1
{
strings:
	$a0 = { 496620446179284e6f7729203d2061205468656e204d7367426f782022546865204461726b2069732052656164792e2e2e204573746520646f63756d656e746f20657320756e6120626173757261222c20323034362c202254617261706f746f205669727573203230303022 }

condition:
	$a0
}

        