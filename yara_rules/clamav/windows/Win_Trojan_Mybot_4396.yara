rule Win_Trojan_Mybot_4396
{
strings:
	$a0 = { 94f1505a8661f61f1361da7aaef1cb338782a8fcded639b9fda4d11fdba524758d8a35e42685d258669be6b5c0b42666a0a3b71d60b20e497376424a67bfbb45a0deeda35d484f2a0980044b913fa562dfa9496f8c4a332e829134ae3f432e015186734f1fa74408d286a68dcffb32d58e9a53fdece1f1e01da4c2135a9e2f25d2c0d57620dc2ec8b348ac7bd8add1c72f24a1bb8e89 }

condition:
	$a0
}

        