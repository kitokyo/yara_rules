rule Win_Trojan_JS_173
{
strings:
	$a0 = { 2e7772697465286834383835383136343631613738282733633733363337323639373037343365363936 }

condition:
	$a0
}

        
