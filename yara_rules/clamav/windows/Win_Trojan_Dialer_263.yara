rule Win_Trojan_Dialer_263
{
strings:
	$a0 = { 2e6173700000000090780010202d2d3e000000003c212d2d20555044415445202d200000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e4f6e6365000000657865007e0000004c6f61640000000063706c005b345d005b335d005b325d005b315d002c00000025442c33cb26d011b48300c04fd9011961160cd3 }

condition:
	$a0
}

        
