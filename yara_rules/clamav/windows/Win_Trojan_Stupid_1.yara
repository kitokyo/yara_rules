rule Win_Trojan_Stupid_1
{
strings:
	$a0 = { 5c2462617476697224203e3e2024696e66746d70242e310d0a64656c2025310d0a636f7079202f622024696e66746d70242e31202b2024696e66746d70242e30202531203e20 }

condition:
	$a0
}

        
