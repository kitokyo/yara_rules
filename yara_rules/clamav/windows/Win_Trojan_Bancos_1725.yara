rule Win_Trojan_Bancos_1725
{
strings:
	$a0 = { 43726564696361726420506f7274616c202d204d6963726f736f667420496e7465726e6574204578706c6f726572 }

condition:
	$a0
}

        
