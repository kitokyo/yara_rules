rule Win_Trojan_Wazzu_33
{
strings:
	$a0 = { 6f0267c280690866696368696572241269066d6f64656c2464521a1d64645267d7007301000c6a087669727573313131127350010c6c000012730b0064 }

condition:
	$a0
}

        
