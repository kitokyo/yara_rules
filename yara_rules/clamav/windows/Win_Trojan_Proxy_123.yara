rule Win_Trojan_Proxy_123
{
strings:
	$a0 = { 3032582d253032582d253032580000002a000000414c4956450000007265636f6e6e656374000000636f6e6e65637400256400007c00000053544152544f4b7c0000000057 }

condition:
	$a0
}

        
