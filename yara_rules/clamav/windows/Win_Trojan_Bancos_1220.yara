rule Win_Trojan_Bancos_1220
{
strings:
	$a0 = { a39ab7a2c70ea6a44d1304a033215b2810c08ac3990d44a2f07888edcef4db66a143f088f3778db00b8b1228e3b320397f49e495bdaa0c7f0bb1425c311a7193ec3ca42f09dfcdbd2d5a08f732a791a2c165008eb65bedf27e284a4de2064a461a4d6c7c28df3040e3f5bebf5146d1c8af12e02c69b5c2cdb0a8f2c43aedbf951a23 }

condition:
	$a0
}

        
