rule Win_Trojan_Delf_1672
{
strings:
	$a0 = { 6e65747368[0-40]5c73797374656d5c73797373636f6e6669672e657865[0-158]5c6f75746c6f6b2e657865 }

condition:
	$a0
}

        
