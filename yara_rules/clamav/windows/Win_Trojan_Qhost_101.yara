rule Win_Trojan_Qhost_101
{
strings:
	$a0 = { 7777772e62616e616d65782e636f6d203e3e202577696e646972255c73797374656d33325c647269766572735c6574635c686f737473 }

condition:
	$a0
}

        
