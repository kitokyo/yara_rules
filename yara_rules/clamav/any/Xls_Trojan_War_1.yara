rule Xls_Trojan_War_1
{
strings:
	$a0 = { 496620496e53747228312c204e542e4c696e657328312c2031292c202227416c6576697275735343533c3e454d41494c3c3e457863656c3c3e56697275733c3e42524153494c3c3e31393939212229205468656e }

condition:
	$a0
}

        
