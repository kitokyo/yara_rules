rule Js_Trojan_Obfus_128
{
strings:
	$a0 = { 2866756e6374696f6e28297b733d227362797461676e616d65223b7d2829293b62623d77696e646f775b22646f63756d656e74225d5b22676574656c656d656e74222b735d282268746d6c22293b62623d2862625b305d2b2222295b22737562737472225d28322c34293b61613d62623b613d6e6577206172726179286e756c6c2c6e657720617272617928 }

condition:
	$a0
}

        
