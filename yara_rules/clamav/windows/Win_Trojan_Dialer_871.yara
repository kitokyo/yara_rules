rule Win_Trojan_Dialer_871
{
strings:
	$a0 = { b986fab3382f5477db78bd739af59b6faf656afa18da638967d88c8e76037121f1af337d7cbd7ed98dbffa7ca1c012f313be9325923943a7c45d104124929981f00fc7ddea59e80ee59e6d2aae87e89f6ecddcf931de531cc99ecc1544c9af77020d9e21a03aa8e1e951f1fa23ddb55f997bf7eb51b3cc8fe24dd0ce5a2d27710c00f0cfb326beddddb58b98 }

condition:
	$a0
}

        
