rule Win_Trojan_Dialer_693
{
strings:
	$a0 = { 2a2a00006973646e000000006d6f64656d0000004d696e4c6576656c0000000043757272656e744c6576656c00000000536f6674776172655c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c496e7465726e65742053657474696e67735c5a6f6e65735c335c00000000494578706c6f72652e65786500000000534f46 }

condition:
	$a0
}

        
