rule Win_Trojan_Clicker_118
{
strings:
	$a0 = { 554e2028204050524f4752414d46494c4553444952202620225c496e7465726e6574204578706c6f7265725c696578706c6f72652e6578652022687474703a2f2f66626764632e636f6d2f636c }

condition:
	$a0
}

        
