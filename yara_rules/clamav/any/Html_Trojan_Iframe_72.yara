rule Html_Trojan_Iframe_72
{
strings:
	$a0 = { 3c696672616d65207372633d22687474703a2f2f6364657468737466726a68737466726a656164667264732e63782e63632f6d61696e2e706870 }

condition:
	$a0
}

        
