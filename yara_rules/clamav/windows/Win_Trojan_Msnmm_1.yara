rule Win_Trojan_Msnmm_1
{
strings:
	$a0 = { 4d6963726f736f667420496e7465726e6574204578706c6f7265722028636f6d70617469626c653b204d53494520362e303b2057696e646f7773204e5420352e3029 }
	$a1 = { 73797374656e3f696e6465782e6173703d2564 }

condition:
	$a0 and $a1
}

        
