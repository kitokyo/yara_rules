rule Doc_Trojan_Brigit_1
{
strings:
	$a0 = { 5365745072697661746550726f66696c65537472696e672022484b45595f434c41535345535f524f4f545c576f72642e54656d706c6174655c44656661756c7449636f6e5c222c2022222c2022433a5c57696e646f77735c53797374656d5c5368656c6c33322e646c6c2c3332222c202222 }
	$a1 = { 4170704869646520282250726f6772616d204d616e61 }

condition:
	$a0 and $a1
}

        
