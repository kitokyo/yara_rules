rule Win_Trojan_Zeus_447
{
strings:
	$a0 = { 574156454d53502e646c6c00574156454d53502e646c6c }
	$a1 = { 3c6465736372697074696f6e3e52616b6574613c2f6465736372697074696f6e3e }

condition:
	$a0 and $a1
}

        
