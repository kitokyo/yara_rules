rule Win_Trojan_W_115
{
strings:
	$a0 = { 563412ffe06a00e8160000002e324d202d2063726561746564206279206d6f727400e8270000004d4d202d206865 }

condition:
	$a0
}

        
