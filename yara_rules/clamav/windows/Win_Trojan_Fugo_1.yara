rule Win_Trojan_Fugo_1
{
strings:
	$a0 = { 2f78ebe05b8be55dc30000ffffffff0a00000066756c676f722e6578650000ffffffff070000002860736a61697400ffffffff0600000046756c676f720000558bec83c4f85356894df88955fc8bf08b45fce8060039f0 }

condition:
	$a0
}

        
