rule Win_Spyware_Delf_946
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467be262b32173c4fa86005c603f1940e51b8a15a6b6b5a06ca232b8e04aa32b4011ff366ae3a16ca9b7c5756b6fe3a0cfecf6c034b77cedacaf9cd37567ddb02e4d46643786e68e44bbb3566b155442b2d }

condition:
	$a0
}

        
