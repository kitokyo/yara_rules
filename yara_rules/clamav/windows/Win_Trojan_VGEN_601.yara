rule Win_Trojan_VGEN_601
{
strings:
	$a0 = { 5053515256571e0655fce800005e83ee0eb8784bcd213d4b78743c8cd8488ed8803e00005a7530812e12004400812e }

condition:
	$a0
}

        
