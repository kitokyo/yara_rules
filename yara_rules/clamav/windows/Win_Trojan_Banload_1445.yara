rule Win_Trojan_Banload_1445
{
strings:
	$a0 = { 4172717569766f732064652070726f6772616d61735c496e7465726e6574204578706c6f7265725c494558504c4f52452e455845[8]7777772e6f726b75742e636f6d[12]433a5c6e65772e657865[66]433a5c772e657865 }

condition:
	$a0
}

        