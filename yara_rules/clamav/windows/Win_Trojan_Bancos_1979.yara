rule Win_Trojan_Bancos_1979
{
strings:
	$a0 = { 412bd822056ffeeb8a09292f62c7154b1dcfccb1efc4805b74974d13fb15c49add9d93f844c80b0450f9a4fe26845560cc2796816f0ab63fd78ba177df1232cfeb7da9fd489a90bc0d90154dc4f869cc2d4e4075deedb752dc83379a54cd5a7523c1e13297bc58baec20bae89e75 }

condition:
	$a0
}

        