rule Win_Trojan_Proxy_50
{
strings:
	$a0 = { e9a100000050525556578b4424148b54241c8944241c895424148b6c24148b453c8b54057801ea8b4a188b5a2001ebe332498b348b01ee31fffc31c0ac38e07407c1cf0d01c7ebf23b7c241875e18b5a }
	$a1 = { 6f74206f66207370616d00ff7620ffd3ff7618684a276db5ffd78d4e24516a01ff76206801660000ff76 }

condition:
	$a0 and $a1
}

        
