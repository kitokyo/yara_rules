rule Win_Trojan_LdPinch_184
{
strings:
	$a0 = { 4f7574706f73744d61696e57696e646f77436c617373[11]4f7574706f7374204669726577616c6c2050726f }
	$a1 = { 633a5c77696e646f77735c73797374656d3332 }

condition:
	$a0 and $a1
}

        
