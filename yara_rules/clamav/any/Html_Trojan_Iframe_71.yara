rule Html_Trojan_Iframe_71
{
strings:
	$a0 = { 3c696672616d65207372633d22687474703a2f2f39312e3231362e332e3130372f63612f696e6465782e706870222077696474683d223022206865696768743d223022206672616d65626f726465723d2230223e }

condition:
	$a0
}

        
