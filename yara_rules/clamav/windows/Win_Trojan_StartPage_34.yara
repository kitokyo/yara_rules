rule Win_Trojan_StartPage_34
{
strings:
	$a0 = { 5c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e }
	$a1 = { 53746172742050616765 }
	$a2 = { 687474703a2f2f7777772e7965616b2e6e6574 }

condition:
	$a0 and $a1 and $a2
}

        
