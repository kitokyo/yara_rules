rule Win_Trojan_VB_541
{
strings:
	$a0 = { 2f00540065006b006900650072006f002e007a0069007000200020002e002e002e00790020006e006f002000650073002000760069007200750073002000ac00ac00000000000e0000007b0045004e }

condition:
	$a0
}

        
