rule Win_Trojan_Hosts_3
{
strings:
	$a0 = { 7777772e7669616263702e636f6d[0-20]207669616263702e636f6d[0-20]6263707a6f6e617365677572612e7669616263702e636f6d }

condition:
	$a0
}

        
