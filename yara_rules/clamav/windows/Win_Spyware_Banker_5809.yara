rule Win_Spyware_Banker_5809
{
strings:
	$a0 = { 39696d898b78ba2acada2dce003c7bab463e63e19f534799fbaf0d0b93984e61ee2ead54c454ce1d4fe5eb4d47b9490ddc72689b59af56950f301516d9123f77f0371d28399d993a0830d7cf0b2c70b4a1ecb9f0c45ba480f7cea8f23962a6bd5301911037f931ad8d9bdc6433a50197d1855c2a6ea38523789bf32e3c386d6b290c005cb86d7fa32a07c49998dad2fedb9049c341a0 }

condition:
	$a0
}

        
