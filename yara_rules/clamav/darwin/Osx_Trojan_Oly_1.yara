rule Osx_Trojan_Oly_1
{
strings:
	$a0 = { 89d0c9c3554889e54157415641554154534881ec380100004989f4488b }
	$a1 = { b91cf6298395711dde580d00[79]66ca000001000000[0-255]0000????0000000000 }

condition:
	$a0 and $a1
}

        
