rule Win_Trojan_Vicepass_1
{
strings:
	$a0 = { 636d642e657865202f432070696e6720312e312e312e31202d6e2031202d772033303030203e204e756c20262044656c2022257322 }
	$a1 = { 474554202f20485454502f312e31 }
	$a2 = { 436f6f6b69653a20636c69656e745f6c6f67696e3d25733b20636c69656e745f70617373776f72643d2573 }
	$a3 = { 474554202f696e6465782e7068703f646174613d2573 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
