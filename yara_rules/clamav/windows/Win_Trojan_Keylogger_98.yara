rule Win_Trojan_Keylogger_98
{
strings:
	$a0 = { 466f726d310000004b65796c6f676765724d6f64756c65004674704d6f64756c650000004d6f64756c65320043456e6372797074696f6e004d494d455f436f64696e670050726f6a65637431000000005a00000053006f0066007400 }

condition:
	$a0
}

        
