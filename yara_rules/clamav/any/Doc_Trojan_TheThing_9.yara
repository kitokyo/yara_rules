rule Doc_Trojan_TheThing_9
{
strings:
	$a0 = { 66204e542e6c696e657328312c203129203c3e2022273c68746d6c3e203c4379626572536861646f773e22205468656e }

condition:
	$a0
}

        