rule Win_Trojan_LdPinch_72
{
strings:
	$a0 = { c673a7a5be57c3436f9072656173741d496e737bf47b63aa142712533c0f6d014f6e48476c6f62e7a631f9e71c4f6974b71a577aaa1044551012a36f072033322e64ca2c19436a73f948b7a41c6a52e34669291a410ee74d87701c8267524176864d750854781044ffa140344345780ace50726fa11c73761d2cd1b262430c6508 }

condition:
	$a0
}

        
