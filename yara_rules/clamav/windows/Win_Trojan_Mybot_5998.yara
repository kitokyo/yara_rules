rule Win_Trojan_Mybot_5998
{
strings:
	$a0 = { 608eb3e4233904da6fe7dcb50070b98a463c38edee99da8f7882cede560ee61dc4513cf57a4612a84df736de3b5505de42f406097cdb815f60402176fc6c7366b1bdc5bd12e1f92f547f502a8077cf8be4c934a75c64ab2f96d26266c2240e888da2e02a4892cf1c67c458c86982bae78b63029d4b74b63b912760b216bdb68b2ed40980c9c1d7f59064326a }

condition:
	$a0
}

        
