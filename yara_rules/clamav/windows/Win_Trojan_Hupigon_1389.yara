rule Win_Trojan_Hupigon_1389
{
strings:
	$a0 = { e9254b8f5ab7359c54919d6ca1b4a99f734e0a7c83e3442a786294261f8ff4a520d62ab9e0bf1792a016bd6ba64506578a55bc2de9d1e9b481e56dac8114857bc3ff69f322ae67ce37f4ea6a6962225bd101360d708b7f95641d16024d447b946c6ef98106f128fa8721b05995e7d7bdd89db7ab7032 }

condition:
	$a0
}

        
