rule Email_Trojan_Trojan_657
{
strings:
	$a0 = { 436c697175650d[0-2]6e6f20766964656f2070617261206173736973746972[13]436f6e66697261206f[4]766964656f20636f6d706c65746f[4]206d6f737472616e646f207475646f }

condition:
	$a0
}

        