rule Win_Trojan_Hupigon_1099
{
strings:
	$a0 = { fee14e92ee9073e724b2dc154acac2824372cad94cfee1851445b185020fe555250505684ab423e22aa91928ada3138f29f3ca60d59bc13e2deac5ccb830315f59aefa2cfdf2d35286616a49ff8a8b4404c18ce14302139d88b962dda7d9badd76afd94d50647e42be4f04ec193be26e7e7416a035c5756e239d996e5715cc93826e5dd19c216635e4ad2dc2 }

condition:
	$a0
}

        
