rule Win_Trojan_Seed_3
{
strings:
	$a0 = { 68040100008d8df8fdffff51ff15dc101413681c1614138d95f8fdffff52e87d01000083c40868e41114138d85f8fdffff50e86901000083c4088d8df8fdffff518d95fcfeffff52e86901000083c408??c0742d6a008d85f8fdffff508d8dfcfeffff51ff15b41014136a058d95f8fdffff52ff15b0101413 }

condition:
	$a0
}

        
