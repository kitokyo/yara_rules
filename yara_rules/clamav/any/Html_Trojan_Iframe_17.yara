rule Html_Trojan_Iframe_17
{
strings:
	$a0 = { 2f373036352e68746d222077696474683d223022206865696768743d223022206672616d65626f726465723d2230223e3c2f696672616d653e3c }

condition:
	$a0
}

        
