rule Win_Trojan_ComInfector_5
{
strings:
	$a0 = { 2a2e434f4d00 }
	$a1 = { b44e[0-8]cd21[0-200]b8023d[0-8]cd21[0-200]b440[0-8]cd21 }

condition:
	$a0 and $a1
}

        
