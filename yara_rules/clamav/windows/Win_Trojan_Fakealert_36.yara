rule Win_Trojan_Fakealert_36
{
strings:
	$a0 = { 2a3178297f7f31282d7a793125282e2b317e2b292d2a797a7e782c2e2b433944005c0000006900730068006f00730074002e0065007800650000000000425554544f4e000025584d7957696e646f770000282100000000000000000000842200000020 }

condition:
	$a0
}

        
