rule Win_Trojan_Yanru_1
{
strings:
	$a0 = { 524f522052554e2050524f4752414d0d0a004f4b0d0a000000002165786563000000544350204241434b444f4f5220434f4e4e45435445440d0a000000003f703d00433a5c5072 }

condition:
	$a0
}

        
