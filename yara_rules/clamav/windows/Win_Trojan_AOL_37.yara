rule Win_Trojan_AOL_37
{
strings:
	$a0 = { 61696e2e69647800473ded376d373b3720004b49ce190335de014a1fec034b493438007d7b0ee5379076bb11a3109a2f7c004b49ed376d37212d7800601034327c00623600004b49ed376d37313601004b49b82c6c009a3812001c020d005c6964625c6d61696e2e696478 }

condition:
	$a0
}

        
