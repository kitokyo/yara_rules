rule Xls_Trojan_Trasher_1
{
strings:
	$a0 = { 5c2a2e2a41403e010100ad000900264d6163726f2e2e2e00ad000500546f6f6c730020007e0124004801010025005e010100250068010100424074010000ad000e00433a5c662d6d6163726f5c2a2e2a41403e010100ad000900264d6163726f2e2e2e00ad000500546f6f6c73002000880124 }

condition:
	$a0
}

        
