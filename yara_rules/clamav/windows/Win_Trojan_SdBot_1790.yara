rule Win_Trojan_SdBot_1790
{
strings:
	$a0 = { 281677241cccb91321953cacb52627594e30e0e914938aa8476c4ed29f3d9de0c5b599b04959c95ce89dfe6489fa559421b905a9b19f57a8a403762131ed14098122b964d74c7020b9524378e8131d8e7b58a9a67d03463185ece3cb4b89f9f95970a9a7b31d53539889c40a054a6cef658caa1d30786102ae1f656930e88584 }

condition:
	$a0
}

        
