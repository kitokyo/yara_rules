rule Win_Trojan_Crypt_141
{
strings:
	$a0 = { b8????????2d????????5050e8??000000e8??000000f719 }

condition:
	$a0
}

        