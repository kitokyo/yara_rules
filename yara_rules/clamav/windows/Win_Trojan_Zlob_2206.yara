rule Win_Trojan_Zlob_2206
{
strings:
	$a0 = { 25735c776776257325642e657865[0-90]6f7065[0-61]65725c536561726368[0-15]6f66745c496e7465726e }

condition:
	$a0
}

        
