rule Win_Trojan_Zbot_1303
{
strings:
	$a0 = { 49007000650074006500660065002000450073006900200043006900620065006e000000 }

condition:
	$a0
}

        
