rule Win_Trojan_Bancos_1363
{
strings:
	$a0 = { 091a16f4d7ab66a9ae009dc33018aeaac73482db90801cf8502a42191efc13036170a40d5bcdecfe195b0f7b176f4031e3182f8b7c2c8773bc31c63a43ba011c4507e1518532f06a3294a4643bf01e62a4dc2a598f9c4e83cf77688e8d00ea23aefabc21fab1eb25 }

condition:
	$a0
}

        
