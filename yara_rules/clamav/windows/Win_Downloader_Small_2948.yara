rule Win_Downloader_Small_2948
{
strings:
	$a0 = { d5df3518369855ae1e7a1953009da5fbdc1472e91101cdef01239b710706829b98f2f73656c6eee11c85dcb039fdca19b726ae3f8d251b34a181a4af6f1637388a504b2c0a7f8bfbcd2c7b92583b5b052ee3301637dae30ab05dfcf7fffa060fb34fff6329fc03b45d53afc71950f713c292 }

condition:
	$a0
}

        
