rule Win_Trojan_VGEN_620
{
strings:
	$a0 = { 9a000043019a0d00e1005589e5b01350e84fffc70656000100c70658000100c6065b002bc6065b0001ff365600ff3658 }

condition:
	$a0
}

        
