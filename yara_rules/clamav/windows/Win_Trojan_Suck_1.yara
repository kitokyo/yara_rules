rule Win_Trojan_Suck_1
{
strings:
	$a0 = { 07558bded1e3d1e38d8603c003d8c607438bded1e3d1e38d8604c003d8c6074b4681fe00107cbd33f68d8600c0508bc6b104d3e0995250b810005033c050e8360583c40a46ebe25e8be55dc3558bec833ea800207505b80100eb138b1ea800d1e38b460489878402ff06a80033 }

condition:
	$a0
}

        
