rule Win_Trojan_Sin4Cyn_3
{
strings:
	$a0 = { 7365727665720053696e205365727665722073616d706c650000636c69656e740000000001000200a01c400000000000ffffffffffffff }

condition:
	$a0
}

        
