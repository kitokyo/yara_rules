rule Win_Trojan_Sdbot_17
{
strings:
	$a0 = { a06a9e77157ccd3f5863b5f3f96eaf4358581e4d61681c375a874a15d037659e25c9358a2ecbbe8c6fb3ec8b6d94017b76b30e52a07270206afb45721d57470b953dc3309201fdf20eea7f9b45d40c9349a1a8525c466fdbbbf3aa81efca08e64960e433fbaf08c07f4bfd196997fe1dcdce11c45eee1487 }

condition:
	$a0
}

        