rule Html_Trojan_Iframe_87
{
strings:
	$a0 = { 3c696672616d65207372633d687474703a2f2f36312e3135352e382e3135372f696672616d652f77702d73746174732e7068702077696474683d31206865696768743d31206672616d65626f726465723d303e3c2f696672616d653e }

condition:
	$a0
}

        
