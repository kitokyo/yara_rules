rule Win_Trojan_GoFlo_1
{
strings:
	$a0 = { 726d31000d011600474f44466c6f6f6465722042793a2056697065722058001901004200220123 }

condition:
	$a0
}

        
