rule Win_Trojan_Istbar_216
{
strings:
	$a0 = { 3238202f6366673a7973625f6c33202f736f66743a3130000000666361304956662e65786500697263 }

condition:
	$a0
}

        
