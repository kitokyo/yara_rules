rule Win_Trojan_Banker_6332
{
strings:
	$a0 = { 433a5c57494e444f57535c6d6f64756c6f2e657865 }
	$a1 = { 6d61735c496e696369616c697a61725c496e69636961722e657865 }
	$a2 = { 42616e636f20427261646573636f }

condition:
	$a0 and $a1 and $a2
}

        
