rule Xls_Trojan_Hidemod_1
{
strings:
	$a0 = { 416374697665576f726b626f6f6b2e4f6e53686565744163746976617465203d20416374697665576f726b626f6f6b2e4e616d652026202221486964654d6f645631303122 }
	$a1 = { 576f726b626f6f6b732822504552534f4e414c2e584c5322292e53617665 }

condition:
	$a0 and $a1
}

        