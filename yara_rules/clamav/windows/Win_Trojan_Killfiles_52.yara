rule Win_Trojan_Killfiles_52
{
strings:
	$a0 = { 66696c6564656c657465202822633a5c77696e646f77735c73797374656d33325c6d73636f6e6669672e636f6d2229 }
	$a1 = { 2066696c6564656c657465202822633a5c77696e646f77735c73797374656d33325c726567656469742e636f6d2229 }

condition:
	$a0 and $a1
}

        
