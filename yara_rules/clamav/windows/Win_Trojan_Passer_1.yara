rule Win_Trojan_Passer_1
{
strings:
	$a0 = { 6565656531330d0a256d25205c5c2531202d752061646d696e202d70202261646d696e22202d64206174747269622e657865202d722025320d0a256d25205c5c2531202d752061646d696e202d70202261646d696e22202d66202d63202d64202532202d6f0d0a256d25205c5c2531202d752061 }

condition:
	$a0
}

        
