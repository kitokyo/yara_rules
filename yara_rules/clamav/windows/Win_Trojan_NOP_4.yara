rule Win_Trojan_NOP_4
{
strings:
	$a0 = { 67c2806a15476c6f62616c3a446174656953706569636865726e126725800506076a053a51563031126c010064646775007394010c6a052e205341501273cd000c6a052e2053c0501273d9000c6c00001273cf000c6c01001273ce000c6c01001273f3020c6c00001273e0011273cb000c6c }

condition:
	$a0
}

        