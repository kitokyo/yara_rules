rule Win_Trojan_Bifrose_646
{
strings:
	$a0 = { ca160ce973137bc9aead8263faa5cad06c89b627d4c0f5102ccbb17be76682800e5bc53b736b2a47370109920d9c72998627d6a273dc4a95c3b9eee83f8e66fb749af337a510aa486b51b3d1e52cd816923d5008518c6ba2e580a1f8ca64e39c3007622e967e5d343d88c35e37620ddbc666466d694a2757c653695761005223683c57adf70291f676b3a3763af0c04912e736c02668 }

condition:
	$a0
}

        
