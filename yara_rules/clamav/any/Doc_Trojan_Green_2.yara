rule Doc_Trojan_Green_2
{
strings:
	$a0 = { 70656e204170702e50617468202620225c222026204170702e4558454e616d65202620222e6578652220466f722042696e61727920416363657373205265616420417320234672 }
	$a1 = { 7a72747661203d20446972284170702e50617468202620225c22202620222a2e4558452229 }

condition:
	$a0 and $a1
}

        
