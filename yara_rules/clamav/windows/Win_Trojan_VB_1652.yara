rule Win_Trojan_VB_1652
{
strings:
	$a0 = { 726f6e636869756d0000000000000000000000000000000000000098000000000000000200000002000000106f94a9fa84a241 }

condition:
	$a0
}

        