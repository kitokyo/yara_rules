rule Html_Trojan_Iframe_78
{
strings:
	$a0 = { 3c696672616d65207372633d22687474703a2f2f707176766964332e72752f696e646578692e7068703f706167657878693d31396239366665663562383530373639222077696474683d223022206865696768743d223022206672616d65626f726465723d2230223e3c2f696672616d653e }

condition:
	$a0
}

        
