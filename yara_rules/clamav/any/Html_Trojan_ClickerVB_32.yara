rule Html_Trojan_ClickerVB_32
{
strings:
	$a0 = { 5a36314c5a6899fe1b48e27415db2b0c724864466ecb7759d619660d784b4e474cb99a1c7650164c4244b40d30670d6b4a922e80e66f316b7a8d42b62468748f742263f90d1e4ce768f94a1eb5793419524ec88b78793c48283d4554ba5b6208d53d1e3804b2b2be485477022e917cadaed4dbb5406c8065 }

condition:
	$a0
}

        
