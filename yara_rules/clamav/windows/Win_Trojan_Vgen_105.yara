rule Win_Trojan_Vgen_105
{
strings:
	$a0 = { 2057696e646f7773205049462056697275732028696e20626174636821290d0a3a3a2050726f6720627920576176 }

condition:
	$a0
}

        
