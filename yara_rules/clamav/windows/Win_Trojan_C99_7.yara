rule Win_Trojan_C99_7
{
strings:
	$a0 = { 20246e337473685f75706461746575726c203d2022687474703a2f2f656d7033726f722e636f6d2f6e33747368656c6c2f2f7570646174652f223b202f2f75706461746520736572766572 }

condition:
	$a0
}

        
