rule Win_Trojan_Steel_2
{
strings:
	$a0 = { aca5ade2eb5c25300d0a636f707920253020643a5c56697275732e6261740d0a666f722025256920696e2028762a2e646f632920646f2072656e20252569202a2e6261740d0a666f722025257420696e20282a2e646f632920646f20636f7079202530202525740d0a72656e202a2e }

condition:
	$a0
}

        
