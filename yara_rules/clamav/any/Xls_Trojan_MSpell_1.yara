rule Xls_Trojan_MSpell_1
{
strings:
	$a0 = { 6d6f64756c652e4c696e657328312c203129203c3e2022277c7c6e61726179616e7c7c2722 }
	$a1 = { 43617074696f6e203d20224f6b2e277c7c6e61726179616e7c7c2722 }

condition:
	$a0 and $a1
}

        
