rule Win_Trojan_Dialer_715
{
strings:
	$a0 = { 646c726469722e68746d6c3f4469616c6c657249503d2573266469616c6c65643d257326736974653d2573266469643d25732675646174613d257326636f756e7472793d25732672656669643d2573000000636f6e6e6563742e68746d6c000000004469616c206661696c6564202d2065786974696e6700000048616e67696e6720757020746f2072656469616c202573002e6578 }

condition:
	$a0
}

        
