rule Win_Trojan_RUX_3
{
strings:
	$a0 = { 2e786f6f6d2e636f6d0d0a54524f4a414e2e6578650d0a64656c20633a5c242e746d700d0a6374747920636f6e0d0a6563686f206c6f73742063 }

condition:
	$a0
}

        
