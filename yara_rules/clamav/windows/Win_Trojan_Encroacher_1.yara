rule Win_Trojan_Encroacher_1
{
strings:
	$a0 = { af87f117f176eb55c053d9ed7758d278885f679765c0c003c1619356e9c25c2ec0298baf11c2dc24c261339c483e1c1d48439fbd547140f06845957988b547190f04b73998b4e49f2751f040 }

condition:
	$a0
}

        
