rule Win_Trojan_PP97M_8
{
strings:
	$a0 = { 4f70656e2022585f4a616e792e6261742220466f72204f75747075742041732031 }
	$a1 = { 5072696e742023312c202240636f707920585f4a616e792e707073202557494e444952255c5365637265742e70707322 }

condition:
	$a0 and $a1
}

        
