rule Win_Trojan_Intraspy_1
{
strings:
	$a0 = { 434685f675f733ff8d45c8eb0e8813434e75078a55f688134347408a1084d275ec037df83b7d0c7d1c8b4d0c2bcf8bf903f7576a3053e88dd4ffff83c40c03df4e741eeb1c4e7419807d18007513538b4510508a551452e808feffff83c40c8bd83b5d107504c6033043c60300e9b40000008d45c88a10408813438a104084d2742f8a4df6880b4384d2740a8813438a104084d275f6 }

condition:
	$a0
}

        
